.class public final LX/3jK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "access_scope"

    .line 7
    .line 8
    const-string p2, "PUBLIC"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "enforce_scope"

    .line 14
    .line 15
    const-string p1, "false"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "access_domains"

    .line 21
    .line 22
    const-string p0, "[]"

    .line 23
    .line 24
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "caller_scope"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "access_fbpermissions"

    .line 33
    .line 34
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "access_fbpermissions_allow_single"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 28

    .line 343648
    move-object/from16 v1, p2

    array-length v0, v1

    const/4 v6, 0x0

    if-lez v0, :cond_3d2

    const/16 p2, 0x0

    .line 343649
    aget-char v4, v1, p2

    const/16 v8, 0x61

    const/16 v10, 0x69

    const-string v24, "access_fbpermissions_allow_single"

    const-string v23, "access_fbpermissions"

    const-string v22, "caller_scope"

    const-string v21, "access_domains"

    const-string v17, "enforce_scope"

    const-string v16, "access_scope"

    const-string v20, "PUBLIC"

    const-string v19, "[]"

    const-string v18, "false"

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    if-ne v4, v8, :cond_6a

    .line 343650
    const-string v5, "pplink.instagram.com/"

    const/4 v4, 0x1

    .line 343651
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x16

    if-ge v5, v0, :cond_0

    const/16 v13, 0x17

    .line 343652
    aget-char v12, v1, v5

    if-eq v12, v8, :cond_5b

    const/16 v11, 0x68

    if-eq v12, v11, :cond_5a

    const/16 v9, 0x6c

    if-eq v12, v9, :cond_54

    const/16 v7, 0x70

    if-eq v12, v7, :cond_4b

    const/16 v5, 0x76

    if-eq v12, v5, :cond_3f

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    .line 343653
    :cond_0
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0F(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    .line 343654
    :cond_1
    return-object v14

    .line 343655
    :pswitch_0
    if-ge v13, v0, :cond_0

    .line 343656
    aget-char v5, v1, v13

    const/16 v7, 0x65

    if-ne v5, v7, :cond_0

    .line 343657
    const/16 v5, 0x18

    if-ge v5, v0, :cond_0

    .line 343658
    aget-char v5, v1, v5

    if-ne v5, v7, :cond_0

    .line 343659
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 343660
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_0

    .line 343661
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v8, 0x1b

    .line 343662
    aget-char v7, v1, v5

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_c

    const/16 v5, 0x73

    if-ne v7, v5, :cond_0

    if-ge v8, v0, :cond_0

    .line 343663
    aget-char v5, v1, v8

    if-eq v5, v9, :cond_6

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_0

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_0

    const/16 v7, 0x1d

    .line 343664
    aget-char v5, v1, v4

    if-ne v5, v11, :cond_0

    .line 343665
    if-ge v7, v0, :cond_0

    const/16 v5, 0x1e

    .line 343666
    aget-char v7, v1, v7

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_0

    .line 343667
    if-ge v5, v0, :cond_0

    const/16 v7, 0x1f

    .line 343668
    aget-char v5, v1, v5

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_0

    .line 343669
    if-ge v7, v0, :cond_0

    const/16 v5, 0x20

    .line 343670
    aget-char v7, v1, v7

    const/16 v4, 0x65

    if-ne v7, v4, :cond_0

    .line 343671
    if-ge v5, v0, :cond_289

    .line 343672
    const/16 v7, 0x21

    .line 343673
    aget-char v5, v1, v5

    const/16 v4, 0x3f

    if-eq v5, v9, :cond_4

    if-ne v5, v4, :cond_0

    const/16 v4, 0x21

    .line 343674
    :goto_1
    sub-int/2addr v0, v4

    .line 343675
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 343676
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v4, v0, :cond_5

    .line 343677
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 343678
    if-ltz v5, :cond_317

    .line 343679
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 343680
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343681
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_3

    .line 343682
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 343683
    :goto_3
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 343684
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 343685
    goto :goto_2

    :cond_2
    or-int/lit8 v8, v8, 0x1

    .line 343686
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 343687
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 343688
    :cond_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 343689
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    .line 343690
    :cond_4
    if-ge v7, v0, :cond_0

    .line 343691
    aget-char v5, v1, v7

    if-ne v5, v4, :cond_0

    const/16 v4, 0x22

    goto :goto_1

    .line 343692
    :cond_5
    if-ne v8, v8, :cond_317

    .line 343693
    invoke-static {v3, v6, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 343694
    goto/16 :goto_168

    .line 343695
    :cond_6
    const/16 v8, 0x1c

    if-ge v8, v0, :cond_7

    .line 343696
    aget-char v7, v1, v8

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_7

    goto/16 :goto_0

    .line 343697
    :cond_7
    const-string v5, "videos/"

    .line 343698
    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 343699
    const/16 v8, 0x23

    .line 343700
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 343701
    const-string v7, "clip_id"

    .line 343702
    invoke-static {v5, v7, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    const/4 v13, 0x0

    if-nez v10, :cond_8

    return-object v6

    .line 343703
    :cond_8
    aget v6, v10, p2

    .line 343704
    aget v10, v10, v4

    if-lt v10, v4, :cond_361

    const/4 v4, 0x3

    if-gt v10, v4, :cond_361

    .line 343705
    invoke-static {v5, v7, v1, v8, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v8, "SAME_APP"

    if-le v0, v6, :cond_2a3

    .line 343706
    if-le v0, v6, :cond_317

    add-int/lit8 v4, v6, 0x1

    .line 343707
    aget-char v6, v1, v6

    if-ne v6, v9, :cond_b

    add-int/lit8 v7, v4, 0x1

    .line 343708
    aget-char v6, v1, v4

    :goto_4
    const/16 v4, 0x3f

    if-ne v6, v4, :cond_317

    sub-int/2addr v0, v7

    .line 343709
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 343710
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v4, v0, :cond_2a2

    .line 343711
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 343712
    if-ltz v6, :cond_317

    .line 343713
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 343714
    invoke-static {v10, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343715
    add-int/lit8 v4, v6, 0x1

    if-lez v1, :cond_a

    .line 343716
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    .line 343717
    :goto_6
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 343718
    invoke-static {v7, v6, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 343719
    goto :goto_5

    :cond_9
    or-int/lit8 v11, v11, 0x1

    .line 343720
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 343721
    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 343722
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_6

    .line 343723
    :cond_b
    move v7, v4

    goto :goto_4

    .line 343724
    :cond_c
    if-ge v8, v0, :cond_d

    .line 343725
    aget-char v7, v1, v8

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_d

    goto/16 :goto_0

    .line 343726
    :cond_d
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 343727
    const-string v7, "clip_id"

    .line 343728
    invoke-static {v5, v7, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    const/4 v13, 0x0

    if-nez v10, :cond_e

    return-object v6

    .line 343729
    :cond_e
    aget v6, v10, p2

    .line 343730
    aget v10, v10, v4

    if-lt v10, v4, :cond_362

    const/4 v4, 0x3

    if-gt v10, v4, :cond_362

    .line 343731
    invoke-static {v5, v7, v1, v8, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v8, "SAME_APP"

    if-le v0, v6, :cond_2a3

    .line 343732
    if-le v0, v6, :cond_317

    add-int/lit8 v4, v6, 0x1

    .line 343733
    aget-char v6, v1, v6

    if-ne v6, v9, :cond_11

    add-int/lit8 v7, v4, 0x1

    .line 343734
    aget-char v6, v1, v4

    :goto_7
    const/16 v4, 0x3f

    if-ne v6, v4, :cond_317

    sub-int/2addr v0, v7

    .line 343735
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 343736
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v4, v0, :cond_2a2

    .line 343737
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 343738
    if-ltz v6, :cond_317

    .line 343739
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 343740
    invoke-static {v10, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343741
    add-int/lit8 v4, v6, 0x1

    if-lez v1, :cond_10

    .line 343742
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    .line 343743
    :goto_9
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 343744
    invoke-static {v7, v6, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 343745
    goto :goto_8

    :cond_f
    or-int/lit8 v11, v11, 0x1

    .line 343746
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 343747
    :cond_10
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 343748
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    .line 343749
    :cond_11
    move v7, v4

    goto :goto_7

    .line 343750
    :pswitch_1
    if-ge v13, v0, :cond_0

    const/16 v9, 0x18

    .line 343751
    aget-char v5, v1, v13

    const/16 v10, 0x2f

    if-ne v5, v10, :cond_0

    if-ge v9, v0, :cond_12

    .line 343752
    aget-char v7, v1, v9

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_12

    goto/16 :goto_0

    .line 343753
    :cond_12
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 343754
    const-string v8, "SHORT_URL"

    .line 343755
    invoke-static {v7, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_13

    return-object v6

    .line 343756
    :cond_13
    aget v11, v5, p2

    .line 343757
    aget v5, v5, v4

    if-lt v5, v4, :cond_363

    const/4 v4, 0x3

    if-gt v5, v4, :cond_363

    .line 343758
    invoke-static {v7, v8, v1, v9, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_2de

    .line 343759
    if-le v0, v11, :cond_317

    add-int/lit8 v8, v11, 0x1

    .line 343760
    aget-char v5, v1, v11

    move v4, v8

    if-ne v5, v10, :cond_14

    add-int/lit8 v4, v8, 0x1

    .line 343761
    aget-char v5, v1, v8

    :cond_14
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 343762
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 343763
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v4, v0, :cond_2dd

    .line 343764
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 343765
    if-ltz v5, :cond_317

    .line 343766
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 343767
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343768
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_16

    .line 343769
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 343770
    :goto_b
    const-string v1, "igshid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 343771
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 343772
    goto :goto_a

    :cond_15
    or-int/lit8 v10, v10, 0x1

    .line 343773
    const-string v1, "share_id"

    .line 343774
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 343775
    :cond_16
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 343776
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b

    .line 343777
    :pswitch_2
    if-ge v13, v0, :cond_0

    .line 343778
    aget-char v7, v1, v13

    if-ne v7, v5, :cond_0

    .line 343779
    const/16 v5, 0x18

    if-ge v5, v0, :cond_0

    const/16 v10, 0x19

    .line 343780
    aget-char v5, v1, v5

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_0

    if-ge v10, v0, :cond_17

    .line 343781
    aget-char v7, v1, v10

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_17

    goto/16 :goto_0

    .line 343782
    :cond_17
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 343783
    const-string v8, "tv_id"

    .line 343784
    invoke-static {v7, v8, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_18

    return-object v6

    .line 343785
    :cond_18
    aget v11, v5, p2

    .line 343786
    aget v5, v5, v4

    if-lt v5, v4, :cond_364

    const/4 v4, 0x3

    if-gt v5, v4, :cond_364

    .line 343787
    invoke-static {v7, v8, v1, v10, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_2af

    .line 343788
    if-le v0, v11, :cond_317

    add-int/lit8 v8, v11, 0x1

    .line 343789
    aget-char v5, v1, v11

    move v4, v8

    if-ne v5, v9, :cond_19

    add-int/lit8 v4, v8, 0x1

    .line 343790
    aget-char v5, v1, v8

    :cond_19
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 343791
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 343792
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v4, v0, :cond_2ae

    .line 343793
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 343794
    if-ltz v5, :cond_317

    .line 343795
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 343796
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343797
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1b

    .line 343798
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 343799
    :goto_d
    const-string v1, "igid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 343800
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 343801
    goto :goto_c

    .line 343802
    :cond_1a
    invoke-static {v7, v5, v10}, LX/0wx;->A1U(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 343803
    goto :goto_c

    .line 343804
    :cond_1b
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 343805
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_d

    .line 343806
    :pswitch_3
    if-ge v13, v0, :cond_0

    .line 343807
    aget-char v9, v1, v13

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_0

    .line 343808
    const/16 v7, 0x18

    if-ge v7, v0, :cond_0

    .line 343809
    aget-char v9, v1, v7

    const/16 v7, 0x72

    if-ne v9, v7, :cond_0

    .line 343810
    const/16 v7, 0x19

    if-ge v7, v0, :cond_0

    .line 343811
    aget-char v9, v1, v7

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_0

    .line 343812
    const/16 v7, 0x1a

    if-ge v7, v0, :cond_0

    const/16 v11, 0x1b

    .line 343813
    aget-char v9, v1, v7

    const/16 v7, 0x6e

    if-ne v9, v7, :cond_0

    .line 343814
    if-ge v11, v0, :cond_0

    .line 343815
    aget-char v7, v1, v11

    if-ne v7, v8, :cond_0

    .line 343816
    const/16 v8, 0x1c

    if-ge v8, v0, :cond_0

    const/16 v7, 0x1d

    .line 343817
    aget-char v8, v1, v8

    if-ne v8, v5, :cond_0

    .line 343818
    if-ge v7, v0, :cond_0

    const/16 v5, 0x1e

    .line 343819
    aget-char v7, v1, v7

    if-ne v7, v10, :cond_0

    .line 343820
    if-ge v5, v0, :cond_0

    const/16 v7, 0x1f

    .line 343821
    aget-char v8, v1, v5

    const/16 v5, 0x72

    if-ne v8, v5, :cond_0

    .line 343822
    if-ge v7, v0, :cond_0

    const/16 v8, 0x20

    .line 343823
    aget-char v7, v1, v7

    const/16 v5, 0x75

    if-ne v7, v5, :cond_0

    .line 343824
    if-ge v8, v0, :cond_0

    const/16 v7, 0x21

    .line 343825
    aget-char v8, v1, v8

    const/16 v5, 0x73

    if-ne v8, v5, :cond_0

    .line 343826
    if-ge v7, v0, :cond_0

    const/16 v8, 0x22

    .line 343827
    aget-char v7, v1, v7

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_0

    .line 343828
    if-ge v8, v0, :cond_0

    const/16 v5, 0x23

    .line 343829
    aget-char v7, v1, v8

    if-ne v7, v10, :cond_0

    .line 343830
    if-ge v5, v0, :cond_0

    const/16 v7, 0x24

    .line 343831
    aget-char v8, v1, v5

    const/16 v5, 0x6e

    if-ne v8, v5, :cond_0

    .line 343832
    if-ge v7, v0, :cond_0

    const/16 v8, 0x25

    .line 343833
    aget-char v7, v1, v7

    const/16 v5, 0x66

    if-ne v7, v5, :cond_0

    .line 343834
    if-ge v8, v0, :cond_0

    .line 343835
    aget-char v7, v1, v8

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_0

    .line 343836
    const/16 v12, 0x26

    if-ge v12, v0, :cond_366

    const/16 v11, 0x27

    .line 343837
    aget-char v5, v1, v12

    const/16 v10, 0x2f

    const/16 v9, 0x3f

    if-eq v5, v10, :cond_1c

    if-eq v5, v9, :cond_1d

    goto/16 :goto_1c

    .line 343838
    :cond_1c
    if-ge v11, v0, :cond_21

    .line 343839
    aget-char v5, v1, v11

    if-ne v5, v9, :cond_21

    const/16 v11, 0x28

    .line 343840
    :cond_1d
    sub-int/2addr v0, v11

    .line 343841
    invoke-static {v1, v11, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 343842
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v5, v0, :cond_20

    .line 343843
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 343844
    if-ltz v1, :cond_317

    .line 343845
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 343846
    invoke-virtual {v11, v12, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_1f

    .line 343847
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 343848
    :goto_f
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 343849
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 343850
    goto :goto_e

    :cond_1e
    or-int/lit8 v9, v9, 0x1

    .line 343851
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 343852
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 343853
    :cond_1f
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 343854
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_f

    .line 343855
    :cond_20
    if-ne v9, v9, :cond_317

    .line 343856
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 343857
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 343858
    return-object v13

    .line 343859
    :cond_21
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 343860
    const-string v7, "module"

    .line 343861
    invoke-static {v8, v7, v1, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_317

    .line 343862
    aget v14, v5, p2

    .line 343863
    aget v5, v5, v4

    if-lt v5, v4, :cond_365

    const/4 v4, 0x3

    if-gt v5, v4, :cond_365

    .line 343864
    invoke-static {v8, v7, v1, v11, v14}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v14, :cond_26

    .line 343865
    if-le v0, v14, :cond_317

    add-int/lit8 v7, v14, 0x1

    .line 343866
    aget-char v5, v1, v14

    move v4, v7

    if-ne v5, v10, :cond_22

    add-int/lit8 v4, v7, 0x1

    .line 343867
    aget-char v5, v1, v7

    :cond_22
    if-ne v5, v9, :cond_317

    sub-int/2addr v0, v4

    .line 343868
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 343869
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_10
    if-ge v4, v0, :cond_25

    .line 343870
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 343871
    if-ltz v5, :cond_317

    .line 343872
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 343873
    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_24

    .line 343874
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 343875
    :goto_11
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 343876
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 343877
    goto :goto_10

    :cond_23
    or-int/lit8 v9, v9, 0x1

    .line 343878
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 343879
    :cond_24
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 343880
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_11

    .line 343881
    :cond_25
    if-ne v9, v9, :cond_317

    .line 343882
    :cond_26
    invoke-static {v3, v8, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 343883
    :pswitch_4
    if-ge v13, v0, :cond_0

    .line 343884
    aget-char v4, v1, v13

    if-ne v4, v10, :cond_0

    .line 343885
    const/16 v4, 0x18

    if-ge v4, v0, :cond_0

    .line 343886
    aget-char v5, v1, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_0

    .line 343887
    const/16 v4, 0x19

    if-ge v4, v0, :cond_0

    .line 343888
    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_0

    .line 343889
    const/16 v4, 0x1a

    if-ge v4, v0, :cond_0

    const/16 v7, 0x1b

    .line 343890
    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_0

    .line 343891
    if-ge v7, v0, :cond_0

    .line 343892
    aget-char v5, v1, v7

    const/16 v4, 0x74

    if-ne v5, v4, :cond_0

    .line 343893
    const/16 v4, 0x1c

    if-ge v4, v0, :cond_0

    const/16 v7, 0x1d

    .line 343894
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-ne v5, v4, :cond_0

    if-ge v7, v0, :cond_27

    .line 343895
    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_27

    goto/16 :goto_0

    .line 343896
    :cond_27
    const-string v4, "new"

    .line 343897
    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x20

    if-ge v4, v0, :cond_354

    .line 343898
    const/16 v8, 0x21

    .line 343899
    aget-char v7, v1, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_2a

    if-ne v7, v4, :cond_3d2

    const/16 v4, 0x21

    .line 343900
    :goto_12
    sub-int/2addr v0, v4

    .line 343901
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 343902
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v4, v0, :cond_2b

    .line 343903
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 343904
    if-ltz v5, :cond_317

    .line 343905
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 343906
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343907
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_29

    .line 343908
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 343909
    :goto_14
    const-string v1, "entry_point"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 343910
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 343911
    goto :goto_13

    :cond_28
    or-int/lit8 v9, v9, 0x1

    .line 343912
    invoke-static {v7}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 343913
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 343914
    :cond_29
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 343915
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_14

    .line 343916
    :cond_2a
    if-ge v8, v0, :cond_3d2

    .line 343917
    aget-char v5, v1, v8

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x22

    goto :goto_12

    .line 343918
    :cond_2b
    if-ne v9, v9, :cond_317

    .line 343919
    const-string v0, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 343920
    :pswitch_5
    if-ge v13, v0, :cond_0

    .line 343921
    aget-char v10, v1, v13

    const/16 v5, 0x78

    if-ne v10, v5, :cond_0

    .line 343922
    const/16 v5, 0x18

    if-ge v5, v0, :cond_0

    .line 343923
    aget-char v5, v1, v5

    if-ne v5, v7, :cond_0

    .line 343924
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 343925
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_0

    .line 343926
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v9, 0x1b

    .line 343927
    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_0

    .line 343928
    if-ge v9, v0, :cond_0

    .line 343929
    aget-char v7, v1, v9

    const/16 v5, 0x72

    if-ne v7, v5, :cond_0

    .line 343930
    const/16 v5, 0x1c

    if-ge v5, v0, :cond_0

    const/16 v7, 0x1d

    .line 343931
    aget-char v9, v1, v5

    const/16 v5, 0x65

    if-ne v9, v5, :cond_0

    .line 343932
    if-ge v7, v0, :cond_0

    const/16 v9, 0x1e

    .line 343933
    aget-char v7, v1, v7

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_0

    if-ge v9, v0, :cond_2c

    .line 343934
    aget-char v9, v1, v9

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_0

    .line 343935
    const/16 v7, 0x1f

    .line 343936
    const/16 v5, 0x73

    if-ne v9, v5, :cond_2c

    .line 343937
    if-ge v7, v0, :cond_2c

    const/16 v9, 0x20

    .line 343938
    aget-char v7, v1, v7

    const/16 v5, 0x65

    if-ne v7, v5, :cond_2c

    .line 343939
    if-ge v9, v0, :cond_2c

    const/16 v5, 0x21

    .line 343940
    aget-char v7, v1, v9

    if-ne v7, v8, :cond_2c

    .line 343941
    if-ge v5, v0, :cond_2c

    const/16 v7, 0x22

    .line 343942
    aget-char v8, v1, v5

    const/16 v5, 0x72

    if-ne v8, v5, :cond_2c

    .line 343943
    if-ge v7, v0, :cond_2c

    const/16 v8, 0x23

    .line 343944
    aget-char v7, v1, v7

    const/16 v5, 0x63

    if-ne v7, v5, :cond_2c

    .line 343945
    if-ge v8, v0, :cond_2c

    const/16 v5, 0x24

    .line 343946
    aget-char v7, v1, v8

    if-ne v7, v11, :cond_2c

    .line 343947
    if-ge v5, v0, :cond_203

    .line 343948
    const/16 v7, 0x25

    .line 343949
    aget-char v5, v1, v5

    const/16 v8, 0x2f

    if-ne v5, v8, :cond_2c

    if-ge v7, v0, :cond_34

    .line 343950
    aget-char v5, v1, v7

    if-ne v5, v10, :cond_34

    .line 343951
    :cond_2c
    const/16 v9, 0x1e

    .line 343952
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v11

    .line 343953
    const/4 v13, 0x0

    const-string v8, "explore_type"

    .line 343954
    invoke-static {v11, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 343955
    aget v7, v5, p2

    .line 343956
    aget v5, v5, v4

    if-lt v5, v4, :cond_369

    const/4 v14, 0x3

    if-gt v5, v14, :cond_369

    .line 343957
    invoke-static {v11, v8, v1, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_317

    add-int/lit8 v12, v7, 0x1

    .line 343958
    aget-char v5, v1, v7

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_317

    .line 343959
    const-string v8, "explore_param"

    .line 343960
    invoke-static {v11, v8, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_317

    .line 343961
    aget v7, v5, p2

    .line 343962
    aget v5, v5, v4

    if-lt v5, v4, :cond_368

    if-gt v5, v14, :cond_368

    .line 343963
    invoke-static {v11, v8, v1, v12, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_34b

    .line 343964
    if-le v0, v7, :cond_3cf

    add-int/lit8 v5, v7, 0x1

    .line 343965
    aget-char v7, v1, v7

    if-ne v7, v9, :cond_30

    .line 343966
    const-string v8, "dummy"

    .line 343967
    invoke-static {v11, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_317

    .line 343968
    aget v10, v7, p2

    .line 343969
    aget v7, v7, v4

    if-lt v7, v4, :cond_367

    if-gt v7, v14, :cond_367

    .line 343970
    invoke-static {v11, v8, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_1f7

    .line 343971
    if-le v0, v10, :cond_317

    add-int/lit8 v7, v10, 0x1

    .line 343972
    aget-char v5, v1, v10

    move v4, v7

    if-ne v5, v9, :cond_2d

    add-int/lit8 v4, v7, 0x1

    .line 343973
    aget-char v5, v1, v7

    :cond_2d
    const/16 v7, 0x3f

    if-ne v5, v7, :cond_317

    sub-int/2addr v0, v4

    .line 343974
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 343975
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v4, v0, :cond_1f6

    .line 343976
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 343977
    if-ltz v5, :cond_317

    .line 343978
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 343979
    invoke-static {v8, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343980
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2f

    .line 343981
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 343982
    :goto_16
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 343983
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 343984
    goto :goto_15

    :cond_2e
    or-int/lit8 v9, v9, 0x1

    .line 343985
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 343986
    :cond_2f
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 343987
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_16

    .line 343988
    :cond_30
    move v4, v5

    if-ne v7, v9, :cond_31

    add-int/lit8 v4, v5, 0x1

    .line 343989
    aget-char v7, v1, v5

    :cond_31
    const/16 v5, 0x3f

    if-ne v7, v5, :cond_3cf

    sub-int/2addr v0, v4

    .line 343990
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 343991
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v4, v0, :cond_34a

    .line 343992
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 343993
    if-ltz v5, :cond_317

    .line 343994
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 343995
    invoke-static {v8, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 343996
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_33

    .line 343997
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 343998
    :goto_18
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    .line 343999
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344000
    goto :goto_17

    :cond_32
    or-int/lit8 v9, v9, 0x1

    .line 344001
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 344002
    :cond_33
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344003
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_18

    .line 344004
    :cond_34
    const-string v4, "keyword"

    .line 344005
    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2c

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x2d

    .line 344006
    aget-char v4, v1, v4

    if-eq v4, v8, :cond_38

    if-ne v4, v10, :cond_3d2

    const/16 v4, 0x2d

    .line 344007
    :goto_19
    sub-int/2addr v0, v4

    .line 344008
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344009
    const/4 v4, 0x0

    move-object v9, v6

    move-object v10, v6

    const/4 v8, 0x0

    :goto_1a
    if-ge v4, v0, :cond_39

    .line 344010
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344011
    if-gez v5, :cond_35

    return-object v6

    .line 344012
    :cond_35
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344013
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344014
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_36

    .line 344015
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344016
    :goto_1b
    const-string v1, "q"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 344017
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 344018
    goto :goto_1a

    .line 344019
    :cond_36
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344020
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1b

    .line 344021
    :cond_37
    or-int/lit8 v8, v8, 0x1

    .line 344022
    invoke-static {v10}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 344023
    const-string v1, "query"

    .line 344024
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 344025
    :cond_38
    if-ge v5, v0, :cond_3d2

    .line 344026
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_3d2

    const/16 v4, 0x2e

    goto :goto_19

    .line 344027
    :cond_39
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_36a

    .line 344028
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_166

    .line 344029
    :pswitch_6
    if-ge v13, v0, :cond_0

    const/16 v5, 0x18

    .line 344030
    aget-char v8, v1, v13

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_3c

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_0

    if-ge v5, v0, :cond_0

    .line 344031
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_0

    .line 344032
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 344033
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_0

    .line 344034
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v8, 0x1b

    .line 344035
    aget-char v5, v1, v5

    if-ne v5, v7, :cond_0

    .line 344036
    if-ge v8, v0, :cond_0

    .line 344037
    aget-char v7, v1, v8

    const/16 v5, 0x77

    if-ne v7, v5, :cond_0

    .line 344038
    const/16 v5, 0x1c

    if-ge v5, v0, :cond_0

    const/16 v9, 0x1d

    .line 344039
    aget-char v7, v1, v5

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_0

    if-ge v9, v0, :cond_3a

    .line 344040
    aget-char v7, v1, v9

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_3a

    goto/16 :goto_0

    .line 344041
    :cond_3a
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 344042
    const-string v8, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 344043
    invoke-static {v7, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-nez v5, :cond_3b

    return-object v6

    .line 344044
    :cond_3b
    aget v10, v5, p2

    .line 344045
    aget v5, v5, v4

    if-lt v5, v4, :cond_36b

    const/4 v4, 0x3

    if-gt v5, v4, :cond_36b

    .line 344046
    invoke-static {v7, v8, v1, v9, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2f3

    .line 344047
    return-object v6

    .line 344048
    :cond_3c
    if-ge v5, v0, :cond_3d

    .line 344049
    aget-char v8, v1, v5

    const/16 v7, 0x3f

    if-ne v8, v7, :cond_3d

    goto/16 :goto_0

    .line 344050
    :cond_3d
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 344051
    const-string v9, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 344052
    invoke-static {v7, v9, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-nez v8, :cond_3e

    return-object v6

    .line 344053
    :cond_3e
    aget v10, v8, p2

    .line 344054
    aget v8, v8, v4

    if-lt v8, v4, :cond_36c

    const/4 v4, 0x3

    if-gt v8, v4, :cond_36c

    .line 344055
    invoke-static {v7, v9, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2f3

    .line 344056
    return-object v6

    .line 344057
    :cond_3f
    if-ge v13, v0, :cond_0

    .line 344058
    aget-char v7, v1, v13

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_0

    .line 344059
    const/16 v5, 0x18

    if-ge v5, v0, :cond_0

    .line 344060
    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_0

    .line 344061
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 344062
    aget-char v5, v1, v5

    if-ne v5, v10, :cond_0

    .line 344063
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v7, 0x1b

    .line 344064
    aget-char v5, v1, v5

    const/16 v8, 0x6e

    if-ne v5, v8, :cond_0

    .line 344065
    if-ge v7, v0, :cond_0

    .line 344066
    aget-char v7, v1, v7

    const/16 v5, 0x67

    if-ne v7, v5, :cond_0

    .line 344067
    const/16 v5, 0x1c

    if-ge v5, v0, :cond_0

    const/16 v7, 0x1d

    .line 344068
    aget-char v5, v1, v5

    if-ne v5, v10, :cond_0

    .line 344069
    if-ge v7, v0, :cond_0

    const/16 v5, 0x1e

    .line 344070
    aget-char v7, v1, v7

    if-ne v7, v8, :cond_0

    .line 344071
    if-ge v5, v0, :cond_0

    const/16 v8, 0x1f

    .line 344072
    aget-char v7, v1, v5

    const/16 v5, 0x66

    if-ne v7, v5, :cond_0

    .line 344073
    if-ge v8, v0, :cond_0

    const/16 v7, 0x20

    .line 344074
    aget-char v8, v1, v8

    const/16 v5, 0x6f

    if-ne v8, v5, :cond_0

    .line 344075
    if-ge v7, v0, :cond_0

    const/16 v8, 0x21

    .line 344076
    aget-char v7, v1, v7

    const/16 v5, 0x63

    if-ne v7, v5, :cond_0

    .line 344077
    if-ge v8, v0, :cond_0

    const/16 v7, 0x22

    .line 344078
    aget-char v8, v1, v8

    const/16 v5, 0x65

    if-ne v8, v5, :cond_0

    .line 344079
    if-ge v7, v0, :cond_0

    const/16 v8, 0x23

    .line 344080
    aget-char v7, v1, v7

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_0

    .line 344081
    if-ge v8, v0, :cond_0

    const/16 v7, 0x24

    .line 344082
    aget-char v8, v1, v8

    const/16 v5, 0x74

    if-ne v8, v5, :cond_0

    .line 344083
    if-ge v7, v0, :cond_0

    const/16 v8, 0x25

    .line 344084
    aget-char v7, v1, v7

    const/16 v5, 0x65

    if-ne v7, v5, :cond_0

    .line 344085
    if-ge v8, v0, :cond_0

    .line 344086
    aget-char v7, v1, v8

    const/16 v5, 0x72

    if-ne v7, v5, :cond_0

    .line 344087
    const/16 v12, 0x26

    if-ge v12, v0, :cond_36e

    const/16 v11, 0x27

    .line 344088
    aget-char v5, v1, v12

    const/16 v10, 0x2f

    const/16 v9, 0x3f

    if-eq v5, v10, :cond_40

    if-eq v5, v9, :cond_41

    .line 344089
    :goto_1c
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0F(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    return-object v13

    .line 344090
    :cond_40
    if-ge v11, v0, :cond_45

    .line 344091
    aget-char v5, v1, v11

    if-ne v5, v9, :cond_45

    const/16 v11, 0x28

    .line 344092
    :cond_41
    sub-int/2addr v0, v11

    .line 344093
    invoke-static {v1, v11, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344094
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v5, v0, :cond_44

    .line 344095
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 344096
    if-ltz v1, :cond_317

    .line 344097
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 344098
    invoke-virtual {v11, v12, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_43

    .line 344099
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 344100
    :goto_1e
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 344101
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 344102
    goto :goto_1d

    :cond_42
    or-int/lit8 v9, v9, 0x1

    .line 344103
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344104
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 344105
    :cond_43
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 344106
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1e

    .line 344107
    :cond_44
    if-ne v9, v9, :cond_317

    .line 344108
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 344109
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 344110
    return-object v13

    .line 344111
    :cond_45
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 344112
    const-string v7, "module"

    .line 344113
    invoke-static {v8, v7, v1, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_317

    .line 344114
    aget v14, v5, p2

    .line 344115
    aget v5, v5, v4

    if-lt v5, v4, :cond_36d

    const/4 v4, 0x3

    if-gt v5, v4, :cond_36d

    .line 344116
    invoke-static {v8, v7, v1, v11, v14}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v14, :cond_4a

    .line 344117
    if-le v0, v14, :cond_317

    add-int/lit8 v7, v14, 0x1

    .line 344118
    aget-char v5, v1, v14

    move v4, v7

    if-ne v5, v10, :cond_46

    add-int/lit8 v4, v7, 0x1

    .line 344119
    aget-char v5, v1, v7

    :cond_46
    if-ne v5, v9, :cond_317

    sub-int/2addr v0, v4

    .line 344120
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 344121
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-ge v4, v0, :cond_49

    .line 344122
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344123
    if-ltz v5, :cond_317

    .line 344124
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344125
    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_48

    .line 344126
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344127
    :goto_20
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    .line 344128
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344129
    goto :goto_1f

    :cond_47
    or-int/lit8 v9, v9, 0x1

    .line 344130
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 344131
    :cond_48
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_20

    .line 344133
    :cond_49
    if-ne v9, v9, :cond_317

    .line 344134
    :cond_4a
    invoke-static {v3, v8, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 344135
    :cond_4b
    if-ge v13, v0, :cond_0

    const/16 v5, 0x18

    .line 344136
    aget-char v11, v1, v13

    const/16 v8, 0x2f

    if-eq v11, v8, :cond_4e

    const/16 v7, 0x6f

    if-ne v11, v7, :cond_0

    if-ge v5, v0, :cond_0

    .line 344137
    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_0

    .line 344138
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 344139
    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_0

    .line 344140
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v11, 0x1b

    .line 344141
    aget-char v7, v1, v5

    const/16 v5, 0x66

    if-ne v7, v5, :cond_0

    .line 344142
    if-ge v11, v0, :cond_0

    .line 344143
    aget-char v7, v1, v11

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_0

    .line 344144
    const/16 v5, 0x1c

    if-ge v5, v0, :cond_0

    const/16 v7, 0x1d

    .line 344145
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_0

    .line 344146
    if-ge v7, v0, :cond_0

    const/16 v5, 0x1e

    .line 344147
    aget-char v7, v1, v7

    if-ne v7, v10, :cond_0

    .line 344148
    if-ge v5, v0, :cond_0

    const/16 v7, 0x1f

    .line 344149
    aget-char v9, v1, v5

    const/16 v5, 0x6f

    if-ne v9, v5, :cond_0

    .line 344150
    if-ge v7, v0, :cond_0

    const/16 v9, 0x20

    .line 344151
    aget-char v5, v1, v7

    if-ne v5, v8, :cond_0

    if-ge v9, v0, :cond_4c

    .line 344152
    aget-char v7, v1, v9

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_4c

    goto/16 :goto_0

    .line 344153
    :cond_4c
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 344154
    const-string v8, "short_code"

    .line 344155
    invoke-static {v7, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-nez v5, :cond_4d

    return-object v6

    .line 344156
    :cond_4d
    aget v10, v5, p2

    .line 344157
    aget v5, v5, v4

    if-lt v5, v4, :cond_36f

    const/4 v4, 0x3

    if-gt v5, v4, :cond_36f

    .line 344158
    invoke-static {v7, v8, v1, v9, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_313

    .line 344159
    return-object v6

    .line 344160
    :cond_4e
    if-ge v5, v0, :cond_4f

    .line 344161
    aget-char v9, v1, v5

    const/16 v7, 0x3f

    if-ne v9, v7, :cond_4f

    goto/16 :goto_0

    .line 344162
    :cond_4f
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 344163
    const-string v10, "media_id"

    .line 344164
    invoke-static {v7, v10, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    const/4 v13, 0x0

    if-nez v9, :cond_50

    return-object v6

    .line 344165
    :cond_50
    aget v11, v9, p2

    .line 344166
    aget v9, v9, v4

    if-lt v9, v4, :cond_370

    const/4 v4, 0x3

    if-gt v9, v4, :cond_370

    .line 344167
    invoke-static {v7, v10, v1, v5, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_284

    .line 344168
    if-le v0, v11, :cond_317

    add-int/lit8 v9, v11, 0x1

    .line 344169
    aget-char v5, v1, v11

    move v4, v9

    if-ne v5, v8, :cond_51

    add-int/lit8 v4, v9, 0x1

    .line 344170
    aget-char v5, v1, v9

    :cond_51
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 344171
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 344172
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v4, v0, :cond_283

    .line 344173
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344174
    if-ltz v5, :cond_317

    .line 344175
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 344176
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344177
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_53

    .line 344178
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344179
    :goto_22
    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    .line 344180
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344181
    goto :goto_21

    :cond_52
    or-int/lit8 v10, v10, 0x1

    .line 344182
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 344183
    :cond_53
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_22

    .line 344185
    :cond_54
    if-ge v13, v0, :cond_0

    .line 344186
    aget-char v5, v1, v13

    if-ne v5, v10, :cond_0

    .line 344187
    const/16 v5, 0x18

    if-ge v5, v0, :cond_0

    .line 344188
    aget-char v7, v1, v5

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_0

    .line 344189
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 344190
    aget-char v7, v1, v5

    const/16 v5, 0x6b

    if-ne v7, v5, :cond_0

    .line 344191
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v7, 0x1b

    .line 344192
    aget-char v5, v1, v5

    if-ne v5, v10, :cond_0

    .line 344193
    if-ge v7, v0, :cond_0

    .line 344194
    aget-char v7, v1, v7

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_0

    .line 344195
    const/16 v5, 0x1c

    if-ge v5, v0, :cond_0

    const/16 v7, 0x1d

    .line 344196
    aget-char v8, v1, v5

    const/16 v5, 0x67

    if-ne v8, v5, :cond_0

    .line 344197
    if-ge v7, v0, :cond_0

    const/16 v8, 0x1e

    .line 344198
    aget-char v7, v1, v7

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_0

    if-ge v8, v0, :cond_3d2

    .line 344199
    aget-char v9, v1, v8

    const/16 v8, 0x3f

    if-eq v9, v8, :cond_0

    .line 344200
    const/16 v7, 0x1f

    .line 344201
    const/16 v5, 0x63

    if-eq v9, v5, :cond_264

    const/16 v5, 0x65

    if-eq v9, v5, :cond_59

    if-ne v9, v10, :cond_3d2

    const-string v4, "nsights"

    .line 344202
    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v10, 0x26

    if-ge v10, v0, :cond_359

    .line 344203
    const/16 v7, 0x27

    .line 344204
    aget-char v5, v1, v10

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_58

    if-ne v5, v8, :cond_3d2

    const/16 v4, 0x27

    .line 344205
    :goto_23
    sub-int/2addr v0, v4

    .line 344206
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344207
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_24
    if-ge v4, v0, :cond_34c

    .line 344208
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344209
    if-ltz v5, :cond_317

    .line 344210
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344211
    invoke-virtual {v11, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_57

    .line 344212
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344213
    :goto_25
    const-string v1, "media_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_55

    const-string v1, "user_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 344214
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 344215
    goto :goto_24

    .line 344216
    :cond_55
    or-int/lit8 v8, v8, 0x2

    .line 344217
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_26

    .line 344218
    :cond_56
    or-int/lit8 v8, v8, 0x1

    .line 344219
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344220
    const-string v1, "pk"

    .line 344221
    :goto_26
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 344222
    :cond_57
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344223
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_25

    .line 344224
    :cond_58
    if-ge v7, v0, :cond_3d2

    .line 344225
    aget-char v4, v1, v7

    if-ne v4, v8, :cond_3d2

    const/16 v4, 0x28

    goto :goto_23

    .line 344226
    :cond_59
    const-string v5, "dit_profile"

    .line 344227
    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x2a

    if-ge v5, v0, :cond_358

    .line 344228
    const-string v8, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_10d

    .line 344229
    :cond_5a
    if-ge v13, v0, :cond_0

    .line 344230
    aget-char v5, v1, v13

    if-ne v5, v8, :cond_0

    .line 344231
    const/16 v5, 0x18

    if-ge v5, v0, :cond_0

    .line 344232
    aget-char v7, v1, v5

    const/16 v5, 0x63

    if-ne v7, v5, :cond_0

    .line 344233
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 344234
    aget-char v7, v1, v5

    const/16 v5, 0x6b

    if-ne v7, v5, :cond_0

    .line 344235
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v8, 0x1b

    .line 344236
    aget-char v7, v1, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_0

    .line 344237
    if-ge v8, v0, :cond_0

    const/16 v7, 0x1c

    .line 344238
    aget-char v8, v1, v8

    const/16 v5, 0x64

    if-ne v8, v5, :cond_0

    .line 344239
    if-ge v7, v0, :cond_356

    .line 344240
    const-string v9, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 344241
    move-object v8, v3

    move-object v10, v2

    move-object v11, v1

    move v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-nez v14, :cond_33c

    goto/16 :goto_0

    .line 344242
    :cond_5b
    if-ge v13, v0, :cond_0

    .line 344243
    aget-char v5, v1, v13

    const/16 v7, 0x63

    if-ne v5, v7, :cond_0

    .line 344244
    const/16 v5, 0x18

    if-ge v5, v0, :cond_0

    .line 344245
    aget-char v5, v1, v5

    if-ne v5, v7, :cond_0

    .line 344246
    const/16 v5, 0x19

    if-ge v5, v0, :cond_0

    .line 344247
    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_0

    .line 344248
    const/16 v5, 0x1a

    if-ge v5, v0, :cond_0

    const/16 v8, 0x1b

    .line 344249
    aget-char v7, v1, v5

    const/16 v5, 0x75

    if-ne v7, v5, :cond_0

    .line 344250
    if-ge v8, v0, :cond_0

    .line 344251
    aget-char v7, v1, v8

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_0

    .line 344252
    const/16 v5, 0x1c

    if-ge v5, v0, :cond_0

    const/16 v8, 0x1d

    .line 344253
    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_0

    .line 344254
    if-ge v8, v0, :cond_0

    const/16 v7, 0x1e

    .line 344255
    aget-char v8, v1, v8

    const/16 v5, 0x73

    if-ne v8, v5, :cond_0

    .line 344256
    if-ge v7, v0, :cond_0

    const/16 v8, 0x1f

    .line 344257
    aget-char v7, v1, v7

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_0

    if-ge v8, v0, :cond_3d2

    .line 344258
    aget-char v8, v1, v8

    const/16 v14, 0x3f

    if-eq v8, v14, :cond_0

    .line 344259
    const/16 v7, 0x20

    .line 344260
    const/16 v5, 0x63

    if-eq v8, v5, :cond_66

    const/16 v5, 0x70

    if-ne v8, v5, :cond_3d2

    const-string v5, "assword/reset/confirm"

    .line 344261
    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x35

    if-ge v5, v0, :cond_3d2

    const/16 v12, 0x36

    .line 344262
    aget-char v5, v1, v5

    const/16 v11, 0x2f

    if-eq v5, v11, :cond_60

    if-ne v5, v14, :cond_3d2

    const/16 v4, 0x36

    .line 344263
    :goto_27
    sub-int/2addr v0, v4

    .line 344264
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344265
    const/4 v4, 0x0

    move-object v7, v6

    move-object v10, v6

    const/4 v9, 0x0

    :goto_28
    if-ge v4, v0, :cond_61

    .line 344266
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344267
    if-gez v5, :cond_5c

    return-object v6

    .line 344268
    :cond_5c
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 344269
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344270
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_5d

    .line 344271
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344272
    :goto_29
    const-string v1, "uidb36"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "token"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5e

    .line 344273
    invoke-static {v8, v5, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 344274
    goto :goto_28

    .line 344275
    :cond_5d
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344276
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_29

    .line 344277
    :cond_5e
    or-int/lit8 v9, v9, 0x1

    .line 344278
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 344279
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_5f
    or-int/lit8 v9, v9, 0x2

    .line 344280
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 344281
    const-string v1, "user_id"

    .line 344282
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 344283
    :cond_60
    if-ge v12, v0, :cond_62

    .line 344284
    aget-char v5, v1, v12

    if-ne v5, v14, :cond_62

    const/16 v4, 0x37

    goto :goto_27

    .line 344285
    :cond_61
    or-int/lit8 v0, v9, 0x3

    if-eq v0, v9, :cond_20b

    .line 344286
    return-object v6

    .line 344287
    :cond_62
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 344288
    const/4 v13, 0x0

    const-string v10, "user_id"

    .line 344289
    invoke-static {v8, v10, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 344290
    aget v9, v5, p2

    .line 344291
    aget v7, v5, v4

    if-lt v7, v4, :cond_372

    const/4 v5, 0x3

    if-gt v7, v5, :cond_372

    .line 344292
    invoke-static {v8, v10, v1, v12, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v9, :cond_317

    add-int/lit8 v10, v9, 0x1

    .line 344293
    aget-char v7, v1, v9

    if-ne v7, v11, :cond_317

    .line 344294
    const-string v9, "token"

    .line 344295
    invoke-static {v8, v9, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_317

    .line 344296
    aget v12, v7, p2

    .line 344297
    aget v7, v7, v4

    if-lt v7, v4, :cond_371

    if-gt v7, v5, :cond_371

    .line 344298
    invoke-static {v8, v9, v1, v10, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_1db

    .line 344299
    if-le v0, v12, :cond_317

    add-int/lit8 v7, v12, 0x1

    .line 344300
    aget-char v5, v1, v12

    move v4, v7

    if-ne v5, v11, :cond_63

    add-int/lit8 v4, v7, 0x1

    .line 344301
    aget-char v5, v1, v7

    :cond_63
    if-ne v5, v14, :cond_317

    sub-int/2addr v0, v4

    .line 344302
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 344303
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v4, v0, :cond_1da

    .line 344304
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344305
    if-ltz v5, :cond_317

    .line 344306
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344307
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344308
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_65

    .line 344309
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344310
    :goto_2b
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    .line 344311
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2a

    .line 344312
    :cond_64
    or-int/lit8 v10, v10, 0x1

    .line 344313
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 344314
    :cond_65
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344315
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2b

    .line 344316
    :cond_66
    const-string v5, "onfirm_email/"

    .line 344317
    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 344318
    const/16 v10, 0x2d

    .line 344319
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 344320
    const/4 v13, 0x0

    const-string v9, "email_nonce"

    .line 344321
    invoke-static {v8, v9, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 344322
    aget v7, v5, p2

    .line 344323
    aget v5, v5, v4

    if-lt v5, v4, :cond_374

    const/4 v11, 0x3

    if-gt v5, v11, :cond_374

    .line 344324
    invoke-static {v8, v9, v1, v10, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_317

    add-int/lit8 v10, v7, 0x1

    .line 344325
    aget-char v5, v1, v7

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_317

    .line 344326
    const-string v7, "encoded_email"

    .line 344327
    invoke-static {v8, v7, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 344328
    aget v12, v5, p2

    .line 344329
    aget v5, v5, v4

    if-lt v5, v4, :cond_373

    if-gt v5, v11, :cond_373

    .line 344330
    invoke-static {v8, v7, v1, v10, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_1e1

    .line 344331
    if-le v0, v12, :cond_317

    add-int/lit8 v7, v12, 0x1

    .line 344332
    aget-char v5, v1, v12

    move v4, v7

    if-ne v5, v9, :cond_67

    add-int/lit8 v4, v7, 0x1

    .line 344333
    aget-char v5, v1, v7

    :cond_67
    if-ne v5, v14, :cond_317

    sub-int/2addr v0, v4

    .line 344334
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 344335
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2c
    if-ge v4, v0, :cond_1e0

    .line 344336
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344337
    if-ltz v5, :cond_317

    .line 344338
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344339
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344340
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_69

    .line 344341
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344342
    :goto_2d
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_68

    .line 344343
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2c

    .line 344344
    :cond_68
    or-int/lit8 v10, v10, 0x1

    .line 344345
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 344346
    :cond_69
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344347
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2d

    .line 344348
    :cond_6a
    const/16 v13, 0x66

    if-ne v4, v13, :cond_70

    .line 344349
    const-string v5, "amilycenter.instagram.com"

    const/4 v4, 0x1

    .line 344350
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1a

    if-lt v4, v0, :cond_6b

    const-string v0, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity"

    .line 344351
    :goto_2e
    invoke-static {v3, v6, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 344352
    if-nez v14, :cond_360

    return-object v14

    .line 344353
    :cond_6b
    const/16 v7, 0x1b

    .line 344354
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-ne v5, v4, :cond_3d2

    if-ge v7, v0, :cond_375

    .line 344355
    aget-char v4, v1, v7

    const/16 v8, 0x3f

    if-eq v4, v8, :cond_3d2

    .line 344356
    if-ne v4, v10, :cond_375

    .line 344357
    const/16 v4, 0x1c

    if-ge v4, v0, :cond_375

    const/16 v5, 0x1d

    .line 344358
    aget-char v7, v1, v4

    const/16 v4, 0x6e

    if-ne v7, v4, :cond_375

    .line 344359
    if-ge v5, v0, :cond_375

    const/16 v7, 0x1e

    .line 344360
    aget-char v5, v1, v5

    const/16 v4, 0x76

    if-ne v5, v4, :cond_375

    .line 344361
    if-ge v7, v0, :cond_375

    const/16 v4, 0x1f

    .line 344362
    aget-char v5, v1, v7

    if-ne v5, v10, :cond_375

    .line 344363
    if-ge v4, v0, :cond_375

    const/16 v7, 0x20

    .line 344364
    aget-char v5, v1, v4

    const/16 v4, 0x74

    if-ne v5, v4, :cond_375

    .line 344365
    if-ge v7, v0, :cond_375

    const/16 v5, 0x21

    .line 344366
    aget-char v7, v1, v7

    const/16 v4, 0x65

    if-ne v7, v4, :cond_375

    .line 344367
    if-ge v5, v0, :cond_375

    const/16 v7, 0x22

    .line 344368
    aget-char v5, v1, v5

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_6f

    if-ne v5, v8, :cond_375

    const/16 v4, 0x22

    .line 344369
    :goto_2f
    sub-int/2addr v0, v4

    .line 344370
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344371
    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    const/4 v10, 0x0

    :goto_30
    if-ge v5, v0, :cond_314

    .line 344372
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344373
    if-ltz v4, :cond_317

    .line 344374
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344375
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344376
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_6e

    .line 344377
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v1, 0x1

    .line 344378
    :goto_31
    const-string v1, "p"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "token"

    if-nez v1, :cond_6d

    const-string v1, "t"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 344379
    invoke-static {v9, v8, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344380
    goto :goto_30

    :cond_6c
    or-int/lit8 v10, v10, 0x1

    goto :goto_32

    .line 344381
    :cond_6d
    or-int/lit8 v10, v10, 0x2

    .line 344382
    :goto_32
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 344383
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 344384
    :cond_6e
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 344385
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_31

    .line 344386
    :cond_6f
    if-ge v7, v0, :cond_375

    .line 344387
    aget-char v4, v1, v7

    if-ne v4, v8, :cond_375

    const/16 v4, 0x23

    goto :goto_2f

    .line 344388
    :cond_70
    if-eq v4, v10, :cond_1a6

    const/16 v9, 0x70

    if-eq v4, v9, :cond_191

    const/16 v12, 0x77

    if-ne v4, v12, :cond_3d2

    const-string v5, "ww.instagram.com/"

    const/4 v4, 0x1

    .line 344389
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x12

    if-ge v5, v0, :cond_71

    const/16 v7, 0x13

    aget-char v5, v1, v5

    packed-switch v5, :pswitch_data_2

    :cond_71
    :goto_33
    :pswitch_7
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0I(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    return-object v14

    :pswitch_8
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v5, v1, v5

    if-ne v5, v9, :cond_71

    if-ge v7, v0, :cond_33d

    const-string v9, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    move-object v8, v3

    move-object v10, v2

    move-object v11, v1

    move v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_71

    .line 344390
    invoke-static {v14}, LX/0wt;->A0z(Landroid/content/Intent;)V

    goto/16 :goto_161

    .line 344391
    :pswitch_9
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v11, v1, v7

    const/16 v7, 0x6e

    if-ne v11, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v5, v1, v5

    const/16 v14, 0x2f

    if-ne v5, v14, :cond_71

    if-ge v7, v0, :cond_3d2

    aget-char v12, v1, v7

    const/16 v11, 0x3f

    if-eq v12, v11, :cond_71

    const/16 v7, 0x16

    if-eq v12, v8, :cond_b6

    const/16 v5, 0x62

    if-eq v12, v5, :cond_ac

    if-eq v12, v13, :cond_a0

    const/16 v5, 0x68

    if-eq v12, v5, :cond_9a

    if-eq v12, v10, :cond_95

    const/16 v5, 0x6f

    if-eq v12, v5, :cond_8f

    if-eq v12, v9, :cond_87

    const/16 v4, 0x72

    if-eq v12, v4, :cond_7c

    const/16 v4, 0x73

    if-ne v12, v4, :cond_3d2

    if-ge v7, v0, :cond_3d2

    const/16 v5, 0x17

    aget-char v7, v1, v7

    const/16 v4, 0x65

    if-eq v7, v4, :cond_76

    const/16 v4, 0x74

    if-ne v7, v4, :cond_3d2

    const-string v4, "ep_up"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x1d

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_74

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x1d

    .line 344392
    :goto_34
    sub-int/2addr v0, v4

    .line 344393
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 344394
    const/4 v13, 0x0

    move-object v12, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_35
    if-ge v8, v0, :cond_75

    .line 344395
    invoke-static {v14, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344396
    if-ltz v4, :cond_317

    .line 344397
    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 344398
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344399
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_73

    .line 344400
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 344401
    :goto_36
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "upl_session_id"

    const-string v5, "flow_params"

    const-string v4, "ref"

    const-string v1, "flow_type"

    sparse-switch v15, :sswitch_data_0

    .line 344402
    :cond_72
    invoke-static {v10, v9, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 344403
    goto :goto_35

    .line 344404
    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 344405
    or-int/lit8 v11, v11, 0x8

    .line 344406
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344407
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 344408
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 344409
    or-int/lit8 v11, v11, 0x1

    .line 344410
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344411
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 344412
    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 344413
    or-int/lit8 v11, v11, 0x4

    .line 344414
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344415
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 344416
    :sswitch_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 344417
    or-int/lit8 v11, v11, 0x2

    .line 344418
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344419
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 344420
    :cond_73
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 344421
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_36

    .line 344422
    :cond_74
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x1e

    goto/16 :goto_34

    .line 344423
    :cond_75
    or-int/lit8 v0, v11, 0x2

    if-ne v0, v11, :cond_317

    .line 344424
    const-string v0, "com.instagram.urlhandlers.bloksstepup.BloksStepUpRouterUrlHandlerActivity"

    goto/16 :goto_16c

    .line 344425
    :cond_76
    const-string v4, "rvice_details_page"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x29

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x2a

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_79

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x2a

    .line 344426
    :goto_37
    sub-int/2addr v0, v4

    .line 344427
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 344428
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_38
    if-ge v4, v0, :cond_7a

    .line 344429
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344430
    if-ltz v5, :cond_317

    .line 344431
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344432
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344433
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_78

    .line 344434
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344435
    :goto_39
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v1, "service_id"

    sparse-switch v11, :sswitch_data_1

    .line 344436
    :cond_77
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 344437
    goto :goto_38

    .line 344438
    :sswitch_4
    const-string v1, "referrer_ui_component"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 344439
    or-int/lit8 v8, v8, 0x2

    .line 344440
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344441
    const-string v1, "component"

    goto :goto_3a

    .line 344442
    :sswitch_5
    const-string v1, "referrer_ui_surface"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 344443
    or-int/lit8 v8, v8, 0x4

    .line 344444
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344445
    const-string v1, "surface"

    goto :goto_3a

    .line 344446
    :sswitch_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    .line 344447
    or-int/lit8 v8, v8, 0x1

    .line 344448
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344449
    :goto_3a
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 344450
    :cond_78
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344451
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_39

    .line 344452
    :cond_79
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x2b

    goto :goto_37

    .line 344453
    :cond_7a
    or-int/lit8 v0, v8, 0x1

    if-eq v0, v8, :cond_7b

    .line 344454
    if-ne v0, v8, :cond_317

    .line 344455
    :cond_7b
    const-string v0, "com.instagram.urlhandlers.serviceshopxma.ServiceShopXMAUrlHandlerActivity"

    goto/16 :goto_16c

    .line 344456
    :cond_7c
    if-ge v7, v0, :cond_3d2

    const/16 v5, 0x17

    aget-char v7, v1, v7

    const/16 v4, 0x65

    if-ne v7, v4, :cond_3d2

    if-ge v5, v0, :cond_3d2

    aget-char v5, v1, v5

    if-eq v5, v4, :cond_81

    const/16 v4, 0x73

    if-ne v5, v4, :cond_3d2

    const-string v4, "ume_payout_onboarding"

    .line 344457
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 344458
    if-eqz v4, :cond_3d2

    const/16 v4, 0x2d

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x2e

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_7f

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x2e

    .line 344459
    :goto_3b
    sub-int/2addr v0, v4

    .line 344460
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 344461
    const/4 v13, 0x0

    move-object v11, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3c
    if-ge v7, v0, :cond_80

    .line 344462
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344463
    if-ltz v4, :cond_317

    .line 344464
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344465
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344466
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_7e

    .line 344467
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 344468
    :goto_3d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "created_deal_id"

    const-string v4, "product"

    const-string v1, "origin"

    sparse-switch v14, :sswitch_data_2

    .line 344469
    :cond_7d
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 344470
    goto :goto_3c

    .line 344471
    :sswitch_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 344472
    or-int/lit8 v10, v10, 0x1

    .line 344473
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344474
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 344475
    :sswitch_8
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 344476
    or-int/lit8 v10, v10, 0x4

    .line 344477
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344478
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 344479
    :sswitch_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 344480
    or-int/lit8 v10, v10, 0x2

    .line 344481
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344482
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 344483
    :cond_7e
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 344484
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3d

    .line 344485
    :cond_7f
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x2f

    goto :goto_3b

    .line 344486
    :cond_80
    or-int/lit8 v0, v10, 0x6

    if-ne v0, v10, :cond_317

    .line 344487
    const-string v0, "com.instagram.urlhandlers.creatorresumeonboarding.CreatorResumeOnboardingUrlHandlerActivity"

    goto/16 :goto_16c

    .line 344488
    :cond_81
    const-string v4, "ls_audio_page"

    .line 344489
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 344490
    if-eqz v4, :cond_3d2

    const/16 v4, 0x25

    if-ge v4, v0, :cond_3d2

    const/16 v7, 0x26

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_85

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x26

    .line 344491
    :goto_3e
    sub-int/2addr v0, v4

    .line 344492
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344493
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_3f
    if-ge v4, v0, :cond_86

    .line 344494
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344495
    if-ltz v5, :cond_317

    .line 344496
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 344497
    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_84

    .line 344498
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344499
    :goto_40
    const-string v1, "audio_id"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_83

    .line 344500
    invoke-static {v8, v5, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_82

    move-object v6, v1

    goto :goto_3f

    :cond_82
    const/4 v14, 0x1

    goto :goto_3f

    :cond_83
    or-int/lit8 v10, v10, 0x1

    .line 344501
    invoke-static {v9}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 344502
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 344503
    :cond_84
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344504
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_40

    .line 344505
    :cond_85
    if-ge v7, v0, :cond_3d2

    aget-char v4, v1, v7

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x27

    goto :goto_3e

    .line 344506
    :cond_86
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_317

    .line 344507
    and-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_317

    if-nez v14, :cond_317

    .line 344508
    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_167

    .line 344509
    :cond_87
    if-ge v7, v0, :cond_3d2

    const/16 v9, 0x17

    aget-char v7, v1, v7

    const/16 v5, 0x32

    if-eq v7, v5, :cond_8d

    if-ne v7, v8, :cond_3d2

    const-string v4, "yments_care_csat"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x27

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x28

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_8b

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x28

    .line 344510
    :goto_41
    sub-int/2addr v0, v4

    .line 344511
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344512
    const/4 v4, 0x0

    move-object v10, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_42
    if-ge v4, v0, :cond_8c

    .line 344513
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344514
    if-gez v5, :cond_88

    return-object v6

    .line 344515
    :cond_88
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344516
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344517
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_89

    .line 344518
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344519
    :goto_43
    const-string v1, "survey_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8a

    .line 344520
    invoke-static {v7, v5, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 344521
    goto :goto_42

    .line 344522
    :cond_89
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344523
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_43

    .line 344524
    :cond_8a
    or-int/lit8 v8, v8, 0x1

    .line 344525
    invoke-static {v9}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 344526
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 344527
    :cond_8b
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x29

    goto :goto_41

    .line 344528
    :cond_8c
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_376

    .line 344529
    const-string v0, "com.instagram.urlhandlers.carecsat.CareCsatUrlHandlerActivity"

    .line 344530
    invoke-static {v3, v9, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 344531
    :cond_8d
    const-string v5, "m_payout_settings"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x28

    if-lt v5, v0, :cond_8e

    const-string v0, "com.instagram.urlhandlers.p2mpayoutsettings.P2mPayoutSettingsUrlHandlerActivity"

    goto/16 :goto_2e

    :cond_8e
    const-string v8, "com.instagram.urlhandlers.p2mpayoutsettings.P2mPayoutSettingsUrlHandlerActivity"

    goto/16 :goto_10d

    :cond_8f
    const-string v4, "rders_hub"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1f

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x20

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_92

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x20

    .line 344532
    :goto_44
    sub-int/2addr v0, v4

    .line 344533
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 344534
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_45
    if-ge v9, v0, :cond_93

    .line 344535
    invoke-static {v14, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344536
    if-ltz v4, :cond_317

    .line 344537
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 344538
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344539
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_91

    .line 344540
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    .line 344541
    :goto_46
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v8, "referrer_surface"

    const-string v5, "deeplink_destination_params"

    const-string v4, "additional_logging_data"

    const-string v1, "deeplink_destination"

    sparse-switch v15, :sswitch_data_3

    .line 344542
    :cond_90
    invoke-static {v11, v10, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344543
    goto :goto_45

    .line 344544
    :sswitch_a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 344545
    or-int/lit8 v12, v12, 0x1

    .line 344546
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 344547
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 344548
    :sswitch_b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 344549
    or-int/lit8 v12, v12, 0x8

    .line 344550
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 344551
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 344552
    :sswitch_c
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 344553
    or-int/lit8 v12, v12, 0x2

    .line 344554
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 344555
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 344556
    :sswitch_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 344557
    or-int/lit8 v12, v12, 0x4

    .line 344558
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 344559
    invoke-virtual {v7, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 344560
    :cond_91
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 344561
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_46

    .line 344562
    :cond_92
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x21

    goto/16 :goto_44

    .line 344563
    :cond_93
    or-int/lit8 v0, v12, 0xf

    .line 344564
    invoke-static {v0, v12}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 344565
    if-nez v0, :cond_94

    .line 344566
    or-int/lit8 v0, v12, 0x3

    if-eq v0, v12, :cond_94

    .line 344567
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_317

    .line 344568
    :cond_94
    const-string v0, "com.instagram.urlhandlers.bloksordershub.BloksOrdersHubUrlHandlerActivity"

    goto/16 :goto_14f

    .line 344569
    :cond_95
    const-string v4, "ncentive_platform_management"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x32

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x33

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_98

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x33

    .line 344570
    :goto_47
    sub-int/2addr v0, v4

    .line 344571
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 344572
    const/4 v13, 0x0

    move-object v11, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_48
    if-ge v7, v0, :cond_99

    .line 344573
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344574
    if-ltz v4, :cond_317

    .line 344575
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344576
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344577
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_97

    .line 344578
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 344579
    :goto_49
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "id"

    const-string v4, "program"

    const-string v1, "origin"

    sparse-switch v14, :sswitch_data_4

    .line 344580
    :cond_96
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 344581
    goto :goto_48

    .line 344582
    :sswitch_e
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 344583
    or-int/lit8 v10, v10, 0x1

    .line 344584
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344585
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 344586
    :sswitch_f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 344587
    or-int/lit8 v10, v10, 0x4

    .line 344588
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344589
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 344590
    :sswitch_10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 344591
    or-int/lit8 v10, v10, 0x2

    .line 344592
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344593
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 344594
    :cond_97
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 344595
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_49

    .line 344596
    :cond_98
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x34

    goto :goto_47

    .line 344597
    :cond_99
    or-int/lit8 v0, v10, 0x2

    if-ne v0, v10, :cond_317

    .line 344598
    const-string v0, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_16c

    .line 344599
    :cond_9a
    const-string v4, "ub_order_details"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x26

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x27

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_9d

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x27

    .line 344600
    :goto_4a
    sub-int/2addr v0, v4

    .line 344601
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 344602
    const/4 v13, 0x0

    move-object v8, v6

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v10, v0, :cond_9e

    .line 344603
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344604
    if-ltz v4, :cond_317

    .line 344605
    invoke-virtual {v15, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 344606
    invoke-static {v15, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344607
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_9c

    .line 344608
    invoke-virtual {v15, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v1, 0x1

    .line 344609
    :goto_4c
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v9, "referrer_surface"

    const-string v7, "deeplink_destination_params"

    const-string v5, "order_item_ids"

    const-string v4, "additional_logging_data"

    const-string v1, "deeplink_destination"

    sparse-switch v25, :sswitch_data_5

    .line 344610
    :cond_9b
    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344611
    goto :goto_4b

    .line 344612
    :sswitch_11
    const-string v1, "order_id"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 344613
    or-int/lit8 v14, v14, 0x1

    .line 344614
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 344615
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 344616
    :sswitch_12
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 344617
    or-int/lit8 v14, v14, 0x4

    .line 344618
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 344619
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 344620
    :sswitch_13
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 344621
    or-int/lit8 v14, v14, 0x20

    .line 344622
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 344623
    invoke-virtual {v8, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 344624
    :sswitch_14
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 344625
    or-int/lit8 v14, v14, 0x2

    .line 344626
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 344627
    invoke-virtual {v8, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 344628
    :sswitch_15
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 344629
    or-int/lit8 v14, v14, 0x8

    .line 344630
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 344631
    invoke-virtual {v8, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b

    .line 344632
    :sswitch_16
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 344633
    or-int/lit8 v14, v14, 0x10

    .line 344634
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 344635
    invoke-virtual {v8, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b

    .line 344636
    :cond_9c
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 344637
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_4c

    .line 344638
    :cond_9d
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x28

    goto/16 :goto_4a

    .line 344639
    :cond_9e
    or-int/lit8 v0, v14, 0x3f

    .line 344640
    invoke-static {v0, v14}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 344641
    if-nez v0, :cond_9f

    .line 344642
    or-int/lit8 v0, v14, 0xf

    if-eq v0, v14, :cond_9f

    .line 344643
    or-int/lit8 v0, v14, 0x7

    if-ne v0, v14, :cond_317

    .line 344644
    :cond_9f
    const-string v0, "com.instagram.urlhandlers.blokshuborderdetails.BloksHubOrderDetailsUrlHandlerActivity"

    goto/16 :goto_148

    .line 344645
    :cond_a0
    if-ge v7, v0, :cond_3d2

    const/16 v4, 0x17

    aget-char v7, v1, v7

    if-eq v7, v5, :cond_a6

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_3d2

    const-string v5, "rm_flow"

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1e

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x1f

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_a3

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x1f

    .line 344646
    :goto_4d
    sub-int/2addr v0, v4

    .line 344647
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 344648
    const/4 v13, 0x0

    move-object v11, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_4e
    if-ge v7, v0, :cond_a4

    .line 344649
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344650
    if-ltz v4, :cond_317

    .line 344651
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344652
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344653
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_a2

    .line 344654
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 344655
    :goto_4f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "user_id"

    const-string v4, "product"

    const-string v1, "entrypoint"

    sparse-switch v14, :sswitch_data_6

    .line 344656
    :cond_a1
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 344657
    goto :goto_4e

    .line 344658
    :sswitch_17
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 344659
    or-int/lit8 v10, v10, 0x2

    .line 344660
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344661
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 344662
    :sswitch_18
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 344663
    or-int/lit8 v10, v10, 0x1

    .line 344664
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344665
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 344666
    :sswitch_19
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 344667
    or-int/lit8 v10, v10, 0x4

    .line 344668
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344669
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 344670
    :cond_a2
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 344671
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_4f

    .line 344672
    :cond_a3
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x20

    goto :goto_4d

    .line 344673
    :cond_a4
    if-eq v10, v10, :cond_a5

    .line 344674
    if-ne v10, v10, :cond_317

    .line 344675
    :cond_a5
    const-string v0, "com.instagram.urlhandlers.bloksformflow.BloksFormFlowUrlHandlerActivity"

    goto/16 :goto_16c

    .line 344676
    :cond_a6
    const-string v5, "pay_referral_details"

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2b

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x2c

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_a9

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x2c

    .line 344677
    :goto_50
    sub-int/2addr v0, v4

    .line 344678
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 344679
    const/4 v13, 0x0

    move-object v11, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_51
    if-ge v7, v0, :cond_aa

    .line 344680
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344681
    if-ltz v4, :cond_317

    .line 344682
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344683
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344684
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_a8

    .line 344685
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 344686
    :goto_52
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "referral_id"

    const-string v4, "sender_id"

    const-string v1, "entrypoint"

    sparse-switch v14, :sswitch_data_7

    .line 344687
    :cond_a7
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 344688
    goto :goto_51

    .line 344689
    :sswitch_1a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 344690
    or-int/lit8 v10, v10, 0x1

    .line 344691
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344692
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 344693
    :sswitch_1b
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 344694
    or-int/lit8 v10, v10, 0x2

    .line 344695
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344696
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 344697
    :sswitch_1c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 344698
    or-int/lit8 v10, v10, 0x4

    .line 344699
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344700
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 344701
    :cond_a8
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 344702
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_52

    .line 344703
    :cond_a9
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x2d

    goto :goto_50

    .line 344704
    :cond_aa
    or-int/lit8 v0, v10, 0x7

    if-eq v0, v10, :cond_ab

    .line 344705
    or-int/lit8 v0, v10, 0x3

    if-ne v0, v10, :cond_317

    .line 344706
    :cond_ab
    const-string v0, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    goto/16 :goto_16c

    .line 344707
    :cond_ac
    if-ge v7, v0, :cond_3d2

    const/16 v5, 0x17

    aget-char v7, v1, v7

    const/16 v4, 0x6c

    if-eq v7, v4, :cond_b1

    const/16 v4, 0x75

    if-ne v7, v4, :cond_3d2

    const-string v4, "siness_order"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x23

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x24

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_af

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x24

    .line 344708
    :goto_53
    sub-int/2addr v0, v4

    .line 344709
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 344710
    const/4 v13, 0x0

    move-object v12, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_54
    if-ge v8, v0, :cond_b0

    .line 344711
    invoke-static {v14, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344712
    if-ltz v4, :cond_317

    .line 344713
    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 344714
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344715
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_ae

    .line 344716
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 344717
    :goto_55
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "order_id"

    const-string v5, "merchant_id"

    const-string v4, "consumer_id"

    const-string v1, "entrypoint"

    sparse-switch v15, :sswitch_data_8

    .line 344718
    :cond_ad
    invoke-static {v10, v9, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 344719
    goto :goto_54

    .line 344720
    :sswitch_1d
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 344721
    or-int/lit8 v11, v11, 0x8

    .line 344722
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344723
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 344724
    :sswitch_1e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 344725
    or-int/lit8 v11, v11, 0x4

    .line 344726
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344727
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 344728
    :sswitch_1f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 344729
    or-int/lit8 v11, v11, 0x1

    .line 344730
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344731
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 344732
    :sswitch_20
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 344733
    or-int/lit8 v11, v11, 0x2

    .line 344734
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344735
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 344736
    :cond_ae
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 344737
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_55

    .line 344738
    :cond_af
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x25

    goto/16 :goto_53

    .line 344739
    :cond_b0
    if-ne v11, v11, :cond_317

    .line 344740
    const-string v0, "com.instagram.urlhandlers.ordermanagement.OrderManagementUrlHandlerActivity"

    goto/16 :goto_16c

    .line 344741
    :cond_b1
    const-string v4, "oks_leave_review"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x27

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x28

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_b4

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x28

    .line 344742
    :goto_56
    sub-int/2addr v0, v4

    .line 344743
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344744
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_57
    if-ge v5, v0, :cond_b5

    .line 344745
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 344746
    if-ltz v1, :cond_317

    .line 344747
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 344748
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 344749
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_b3

    .line 344750
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 344751
    :goto_58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v15, "product_id"

    const-string v14, "prefilled_rating"

    const-string v12, "merchant_id"

    const-string v4, "referral_surface"

    const-string v1, "survey_entry_point"

    sparse-switch v16, :sswitch_data_9

    .line 344752
    :cond_b2
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 344753
    goto :goto_57

    .line 344754
    :sswitch_21
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 344755
    or-int/lit8 v9, v9, 0x4

    .line 344756
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344757
    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 344758
    :sswitch_22
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 344759
    or-int/lit8 v9, v9, 0x2

    .line 344760
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344761
    invoke-virtual {v6, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 344762
    :sswitch_23
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 344763
    or-int/lit8 v9, v9, 0x1

    .line 344764
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344765
    invoke-virtual {v6, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 344766
    :sswitch_24
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 344767
    or-int/lit8 v9, v9, 0x8

    .line 344768
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344769
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 344770
    :sswitch_25
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 344771
    or-int/lit8 v9, v9, 0x10

    .line 344772
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344773
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 344774
    :cond_b3
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 344775
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_58

    .line 344776
    :cond_b4
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x29

    goto/16 :goto_56

    .line 344777
    :cond_b5
    or-int/lit8 v0, v9, 0x5

    if-ne v0, v9, :cond_317

    .line 344778
    const-string v0, "com.instagram.urlhandlers.bloksleavereview.BloksLeaveReviewUrlHandlerActivity"

    .line 344779
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 344780
    return-object v13

    .line 344781
    :cond_b6
    const-string v4, "ccountquality"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x23

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x24

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_bb

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x24

    .line 344782
    :goto_59
    sub-int/2addr v0, v4

    .line 344783
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344784
    const/4 v4, 0x0

    move-object v10, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_5a
    if-ge v4, v0, :cond_bc

    .line 344785
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 344786
    if-gez v5, :cond_b7

    return-object v6

    .line 344787
    :cond_b7
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 344788
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344789
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_b8

    .line 344790
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 344791
    :goto_5b
    const-string v1, "actor_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ba

    const-string v1, "source"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b9

    .line 344792
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 344793
    goto :goto_5a

    .line 344794
    :cond_b8
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344795
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_5b

    .line 344796
    :cond_b9
    or-int/lit8 v8, v8, 0x2

    .line 344797
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 344798
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :cond_ba
    or-int/lit8 v8, v8, 0x1

    .line 344799
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 344800
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 344801
    :cond_bb
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v11, :cond_3d2

    const/16 v4, 0x25

    goto :goto_59

    .line 344802
    :cond_bc
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_377

    .line 344803
    const-string v0, "com.instagram.urlhandlers.accountquality.AccountQualityIgActorLauncherActivity"

    .line 344804
    invoke-static {v3, v10, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 344805
    :pswitch_a
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v7, v1, v7

    const/16 v12, 0x63

    if-eq v7, v12, :cond_d4

    const/16 v11, 0x72

    if-ne v7, v11, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v10, 0x15

    aget-char v5, v1, v5

    const/16 v9, 0x2f

    if-eq v5, v9, :cond_c1

    if-ne v5, v8, :cond_71

    if-ge v10, v0, :cond_71

    const/16 v13, 0x16

    aget-char v5, v1, v10

    const/16 v4, 0x64

    if-ne v5, v4, :cond_71

    if-ge v13, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v13

    const/16 v4, 0x73

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v4, v1, v7

    if-ne v4, v12, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v4, v1, v4

    if-ne v4, v8, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v4, v1, v7

    if-ne v4, v11, :cond_71

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_71

    const/16 v5, 0x1d

    aget-char v4, v1, v4

    if-ne v4, v8, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1e

    aget-char v4, v1, v5

    const/16 v5, 0x3f

    if-eq v4, v9, :cond_bf

    if-ne v4, v5, :cond_71

    const/16 v4, 0x1e

    .line 344806
    :goto_5c
    sub-int/2addr v0, v4

    .line 344807
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 344808
    const/4 v13, 0x0

    move-object/from16 v19, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5d
    if-ge v4, v0, :cond_c0

    .line 344809
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 344810
    if-ltz v1, :cond_317

    .line 344811
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344812
    invoke-static {v8, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 344813
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_be

    .line 344814
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 344815
    :goto_5e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v17, "device_position"

    const-string v16, "product_id"

    const-string v15, "encoded_token"

    const-string v14, "mode"

    const-string v12, "media_id"

    const-string v11, "ad_impression_client_token"

    const-string v10, "effect_id"

    const-string v1, "adgroup_id"

    sparse-switch v18, :sswitch_data_a

    .line 344816
    :cond_bd
    move-object/from16 v1, v19

    invoke-static {v9, v5, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 344817
    goto :goto_5d

    .line 344818
    :sswitch_26
    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 344819
    or-int/lit8 v7, v7, 0x4

    .line 344820
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344821
    move-object/from16 v1, v17

    goto :goto_5f

    .line 344822
    :sswitch_27
    move-object/from16 v1, v16

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 344823
    or-int/lit16 v7, v7, 0x80

    .line 344824
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344825
    move-object/from16 v1, v16

    goto :goto_5f

    .line 344826
    :sswitch_28
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 344827
    or-int/lit8 v7, v7, 0x10

    .line 344828
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344829
    invoke-virtual {v6, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 344830
    :sswitch_29
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 344831
    or-int/lit8 v7, v7, 0x40

    .line 344832
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344833
    invoke-virtual {v6, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 344834
    :sswitch_2a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 344835
    or-int/lit8 v7, v7, 0x20

    .line 344836
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344837
    invoke-virtual {v6, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 344838
    :sswitch_2b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 344839
    or-int/lit8 v7, v7, 0x1

    .line 344840
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344841
    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 344842
    :sswitch_2c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 344843
    or-int/lit8 v7, v7, 0x8

    .line 344844
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344845
    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 344846
    :sswitch_2d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_bd

    .line 344847
    or-int/lit8 v7, v7, 0x2

    .line 344848
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344849
    :goto_5f
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    .line 344850
    :cond_be
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 344851
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_5e

    .line 344852
    :cond_bf
    if-ge v7, v0, :cond_71

    aget-char v4, v1, v7

    if-ne v4, v5, :cond_71

    const/16 v4, 0x1f

    goto/16 :goto_5c

    .line 344853
    :cond_c0
    or-int/lit8 v0, v7, 0x18

    if-ne v0, v7, :cond_317

    .line 344854
    const-string v0, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    .line 344855
    invoke-static {v3, v6, v0, v2}, LX/3is;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 344856
    return-object v13

    .line 344857
    :cond_c1
    if-ge v10, v0, :cond_c2

    aget-char v7, v1, v10

    const/16 v8, 0x3f

    if-eq v7, v8, :cond_71

    const/16 v5, 0x16

    if-eq v7, v12, :cond_c6

    if-ne v7, v11, :cond_c2

    if-ge v5, v0, :cond_c2

    const/16 v7, 0x17

    aget-char v11, v1, v5

    const/16 v5, 0x65

    if-ne v11, v5, :cond_c2

    if-ge v7, v0, :cond_c2

    aget-char v7, v1, v7

    if-ne v7, v5, :cond_c2

    const/16 v5, 0x18

    if-ge v5, v0, :cond_c2

    aget-char v7, v1, v5

    const/16 v5, 0x6c

    if-ne v7, v5, :cond_c2

    const/16 v5, 0x19

    if-ge v5, v0, :cond_c2

    aget-char v7, v1, v5

    const/16 v5, 0x73

    if-ne v7, v5, :cond_c2

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_c2

    const/16 v7, 0x1b

    aget-char v5, v1, v5

    if-ne v5, v9, :cond_c2

    if-ge v7, v0, :cond_c8

    aget-char v5, v1, v7

    if-ne v5, v8, :cond_c8

    .line 344858
    :cond_c2
    :goto_60
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 344859
    const/4 v13, 0x0

    const-string v7, "effect_id"

    .line 344860
    invoke-static {v5, v7, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-eqz v8, :cond_317

    .line 344861
    aget v11, v8, p2

    .line 344862
    aget v8, v8, v4

    if-lt v8, v4, :cond_378

    const/4 v4, 0x3

    if-gt v8, v4, :cond_378

    .line 344863
    invoke-static {v5, v7, v1, v10, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_317

    add-int/lit8 v10, v11, 0x1

    .line 344864
    aget-char v8, v1, v11

    if-ne v8, v9, :cond_c3

    add-int/lit8 v4, v10, 0x1

    .line 344865
    aget-char v8, v1, v10

    move v10, v4

    :cond_c3
    const/16 v4, 0x3f

    if-ne v8, v4, :cond_317

    sub-int/2addr v0, v10

    .line 344866
    invoke-static {v1, v10, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 344867
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_61
    if-ge v4, v0, :cond_c7

    .line 344868
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 344869
    if-ltz v1, :cond_317

    .line 344870
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 344871
    invoke-static {v9, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 344872
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_c5

    .line 344873
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    .line 344874
    :goto_62
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v15, "utm_source"

    const-string v14, "ch"

    const-string v12, "rev_id"

    sparse-switch v1, :sswitch_data_b

    .line 344875
    :cond_c4
    invoke-static {v11, v10, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344876
    goto :goto_61

    .line 344877
    :sswitch_2e
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 344878
    or-int/lit8 v8, v8, 0x10

    .line 344879
    invoke-virtual {v5, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 344880
    :sswitch_2f
    const-string v1, "src"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 344881
    const-string v1, "vc"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_317

    or-int/lit8 v8, v8, 0x8

    goto :goto_61

    .line 344882
    :sswitch_30
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 344883
    or-int/lit8 v8, v8, 0x1

    .line 344884
    invoke-virtual {v5, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 344885
    :sswitch_31
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 344886
    or-int/lit8 v8, v8, 0x4

    .line 344887
    invoke-virtual {v5, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 344888
    :sswitch_32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 344889
    or-int/lit8 v8, v8, 0x2

    .line 344890
    invoke-virtual {v5, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 344891
    :cond_c5
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 344892
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_62

    .line 344893
    :cond_c6
    if-ge v5, v0, :cond_c2

    const/16 v13, 0x17

    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_c2

    if-ge v13, v0, :cond_c2

    aget-char v5, v1, v13

    const/16 v7, 0x6d

    if-ne v5, v7, :cond_c2

    const/16 v5, 0x18

    if-ge v5, v0, :cond_c2

    aget-char v5, v1, v5

    if-ne v5, v7, :cond_c2

    const/16 v5, 0x19

    if-ge v5, v0, :cond_c2

    aget-char v7, v1, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_c2

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_c2

    const/16 v7, 0x1b

    aget-char v5, v1, v5

    if-ne v5, v11, :cond_c2

    if-ge v7, v0, :cond_c2

    aget-char v5, v1, v7

    if-ne v5, v12, :cond_c2

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_c2

    const/16 v11, 0x1d

    aget-char v7, v1, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_c2

    if-ge v11, v0, :cond_c2

    const/16 v5, 0x1e

    aget-char v7, v1, v11

    if-ne v7, v9, :cond_c2

    if-ge v5, v0, :cond_cf

    aget-char v7, v1, v5

    if-ne v7, v8, :cond_cf

    goto/16 :goto_60

    .line 344894
    :cond_c7
    or-int/lit8 v0, v8, 0x8

    if-ne v0, v8, :cond_317

    .line 344895
    const-string v0, "com.instagram.urlhandlers.rtceffect.RtcEffectUrlHandlerActivity"

    .line 344896
    invoke-static {v3, v5, v0, v2}, LX/3is;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 344897
    return-object v13

    .line 344898
    :cond_c8
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 344899
    const-string v10, "effect_id"

    .line 344900
    invoke-static {v5, v10, v1, v7}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_c9

    return-object v6

    .line 344901
    :cond_c9
    aget v11, v12, p2

    .line 344902
    aget v6, v12, v4

    if-lt v6, v4, :cond_379

    const/4 v4, 0x3

    if-gt v6, v4, :cond_379

    .line 344903
    invoke-static {v5, v10, v1, v7, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v6, "SAME_APP"

    if-le v0, v11, :cond_1c1

    .line 344904
    if-le v0, v11, :cond_317

    add-int/lit8 v10, v11, 0x1

    .line 344905
    aget-char v4, v1, v11

    if-ne v4, v9, :cond_ce

    add-int/lit8 v7, v10, 0x1

    .line 344906
    aget-char v4, v1, v10

    :goto_63
    if-ne v4, v8, :cond_317

    sub-int/2addr v0, v7

    .line 344907
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 344908
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_64
    if-ge v4, v0, :cond_1c0

    .line 344909
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 344910
    if-ltz v7, :cond_317

    .line 344911
    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 344912
    invoke-static {v10, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344913
    add-int/lit8 v4, v7, 0x1

    if-lez v1, :cond_cd

    .line 344914
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v1, 0x1

    .line 344915
    :goto_65
    const-string v1, "ig_mid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_cc

    const-string v1, "utm_source"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_cb

    .line 344916
    invoke-static {v8, v7, v9}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_ca

    move-object v9, v1

    goto :goto_64

    :cond_ca
    const/4 v14, 0x1

    goto :goto_64

    :cond_cb
    or-int/lit8 v11, v11, 0x2

    .line 344917
    goto :goto_66

    .line 344918
    :cond_cc
    or-int/lit8 v11, v11, 0x1

    .line 344919
    :goto_66
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 344920
    :cond_cd
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 344921
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_65

    .line 344922
    :cond_ce
    move v7, v10

    goto :goto_63

    .line 344923
    :cond_cf
    const-string v4, "ig_dynamic_ads"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2c

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x2d

    aget-char v4, v1, v4

    if-eq v4, v9, :cond_d2

    if-ne v4, v8, :cond_3d2

    const/16 v4, 0x2d

    .line 344924
    :goto_67
    sub-int/2addr v0, v4

    .line 344925
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 344926
    const/4 v13, 0x0

    move-object v14, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_68
    if-ge v8, v0, :cond_d3

    .line 344927
    invoke-static {v12, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344928
    if-ltz v4, :cond_317

    .line 344929
    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 344930
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344931
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_d1

    .line 344932
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 344933
    :goto_69
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "device_position"

    const-string v5, "encoded_token"

    const-string v4, "mode"

    const-string v1, "effect_id"

    sparse-switch v15, :sswitch_data_c

    .line 344934
    :cond_d0
    invoke-static {v10, v9, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344935
    goto :goto_68

    .line 344936
    :sswitch_33
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 344937
    or-int/lit8 v11, v11, 0x1

    .line 344938
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 344939
    invoke-virtual {v14, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 344940
    :sswitch_34
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 344941
    or-int/lit8 v11, v11, 0x4

    .line 344942
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 344943
    invoke-virtual {v14, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 344944
    :sswitch_35
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 344945
    or-int/lit8 v11, v11, 0x8

    .line 344946
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 344947
    invoke-virtual {v14, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 344948
    :sswitch_36
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    .line 344949
    or-int/lit8 v11, v11, 0x2

    .line 344950
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 344951
    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 344952
    :cond_d1
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 344953
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_69

    .line 344954
    :cond_d2
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v8, :cond_3d2

    const/16 v4, 0x2e

    goto/16 :goto_67

    .line 344955
    :cond_d3
    if-ne v11, v11, :cond_317

    .line 344956
    const-string v0, "com.instagram.urlhandlers.aradstestlink.ArAdsTestLinkUrlHandlerActivity"

    goto/16 :goto_bc

    .line 344957
    :cond_d4
    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v5, v1, v5

    if-eq v5, v12, :cond_da

    const/16 v4, 0x72

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v4, 0x16

    aget-char v7, v1, v7

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v4

    const/16 v4, 0x64

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v4, v1, v7

    if-ne v4, v10, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v5, 0x1b

    aget-char v4, v1, v4

    if-ne v4, v12, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    const/16 v4, 0x74

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_71

    const/16 v8, 0x1d

    aget-char v7, v1, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_d7

    if-ne v7, v4, :cond_71

    const/16 v4, 0x1d

    .line 344958
    :goto_6a
    sub-int/2addr v0, v4

    .line 344959
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 344960
    const/4 v13, 0x0

    move-object v11, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6b
    if-ge v7, v0, :cond_d8

    .line 344961
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344962
    if-ltz v4, :cond_317

    .line 344963
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344964
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344965
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_d6

    .line 344966
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 344967
    :goto_6c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "deeplink_params"

    const-string v4, "deeplink_destination"

    const-string v1, "entrypoint"

    sparse-switch v14, :sswitch_data_d

    .line 344968
    :cond_d5
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 344969
    goto :goto_6b

    .line 344970
    :sswitch_37
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 344971
    or-int/lit8 v10, v10, 0x4

    .line 344972
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344973
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 344974
    :sswitch_38
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 344975
    or-int/lit8 v10, v10, 0x1

    .line 344976
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344977
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 344978
    :sswitch_39
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 344979
    or-int/lit8 v10, v10, 0x2

    .line 344980
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 344981
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 344982
    :cond_d6
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 344983
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_6c

    .line 344984
    :cond_d7
    if-ge v8, v0, :cond_71

    aget-char v5, v1, v8

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1e

    goto :goto_6a

    .line 344985
    :cond_d8
    or-int/lit8 v0, v10, 0x7

    if-eq v0, v10, :cond_d9

    .line 344986
    or-int/lit8 v0, v10, 0x3

    if-eq v0, v10, :cond_d9

    .line 344987
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_317

    .line 344988
    :cond_d9
    const-string v0, "com.instagram.urlhandlers.fxcaligaccountscenter.FxCalIGAccountsCenterRedirectActivity"

    goto/16 :goto_16c

    .line 344989
    :cond_da
    if-ge v7, v0, :cond_71

    const/16 v5, 0x16

    aget-char v8, v1, v7

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v8, 0x17

    aget-char v7, v1, v5

    const/16 v5, 0x75

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    aget-char v7, v1, v8

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x73

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v5, v1, v5

    const/16 v11, 0x2f

    if-ne v5, v11, :cond_71

    if-ge v7, v0, :cond_3d2

    aget-char v5, v1, v7

    const/16 v10, 0x3f

    if-eq v5, v10, :cond_71

    if-eq v5, v12, :cond_ed

    if-eq v5, v9, :cond_db

    const/16 v7, 0x74

    if-ne v5, v7, :cond_3d2

    const-string v7, "wo_factor_authentication"

    const/16 v5, 0x1c

    invoke-static {v7, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x34

    if-ge v5, v0, :cond_353

    const-string v8, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_10d

    :cond_db
    const-string v7, "assword"

    const/16 v5, 0x1c

    invoke-static {v7, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x23

    if-ge v5, v0, :cond_3d2

    const/16 v7, 0x24

    aget-char v5, v1, v5

    if-eq v5, v11, :cond_df

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_3d2

    const-string v4, "reset"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x29

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x2a

    aget-char v4, v1, v4

    if-eq v4, v11, :cond_de

    if-ne v4, v10, :cond_3d2

    const/16 v4, 0x2a

    .line 344990
    :goto_6d
    sub-int/2addr v0, v4

    .line 344991
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 344992
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_6e
    if-ge v5, v0, :cond_e7

    .line 344993
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 344994
    if-ltz v4, :cond_317

    .line 344995
    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 344996
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 344997
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_dd

    .line 344998
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    .line 344999
    :goto_6f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v4, "token"

    const-string v1, "s"

    sparse-switch v12, :sswitch_data_e

    .line 345000
    :cond_dc
    invoke-static {v8, v7, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345001
    goto :goto_6e

    .line 345002
    :sswitch_3a
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 345003
    or-int/lit8 v9, v9, 0x2

    .line 345004
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345005
    invoke-virtual {v10, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 345006
    :sswitch_3b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    .line 345007
    or-int/lit8 v9, v9, 0x1

    .line 345008
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345009
    goto :goto_70

    .line 345010
    :sswitch_3c
    const-string v1, "uidb36"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 345011
    or-int/lit8 v9, v9, 0x4

    .line 345012
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345013
    const-string v1, "user_id"

    .line 345014
    :goto_70
    invoke-virtual {v10, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 345015
    :cond_dd
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 345016
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6f

    .line 345017
    :cond_de
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v10, :cond_3d2

    const/16 v4, 0x2b

    goto :goto_6d

    :cond_df
    if-ge v7, v0, :cond_e0

    aget-char v5, v1, v7

    if-ne v5, v10, :cond_e0

    return-object v6

    :cond_e0
    const-string v5, "reset/confirm"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x31

    if-ge v5, v0, :cond_3d2

    const/16 v12, 0x32

    aget-char v5, v1, v5

    if-eq v5, v11, :cond_e5

    if-ne v5, v10, :cond_3d2

    const/16 v4, 0x32

    .line 345018
    :goto_71
    sub-int/2addr v0, v4

    .line 345019
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345020
    const/4 v4, 0x0

    move-object v10, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_72
    if-ge v4, v0, :cond_e6

    .line 345021
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345022
    if-gez v5, :cond_e1

    return-object v6

    .line 345023
    :cond_e1
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345024
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345025
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_e2

    .line 345026
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345027
    :goto_73
    const-string v1, "uidb36"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e4

    const-string v1, "token"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e3

    .line 345028
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345029
    goto :goto_72

    .line 345030
    :cond_e2
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345031
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_73

    .line 345032
    :cond_e3
    or-int/lit8 v8, v8, 0x1

    .line 345033
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345034
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    :cond_e4
    or-int/lit8 v8, v8, 0x2

    .line 345035
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345036
    const-string v1, "user_id"

    .line 345037
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    .line 345038
    :cond_e5
    if-ge v12, v0, :cond_e9

    aget-char v5, v1, v12

    if-ne v5, v10, :cond_e9

    const/16 v4, 0x33

    goto :goto_71

    .line 345039
    :cond_e6
    or-int/lit8 v0, v8, 0x3

    if-eq v0, v8, :cond_e8

    .line 345040
    return-object v6

    .line 345041
    :cond_e7
    or-int/lit8 v0, v9, 0x7

    if-ne v0, v9, :cond_317

    .line 345042
    :cond_e8
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 345043
    invoke-static {v3, v10, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 345044
    :cond_e9
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 345045
    const/4 v13, 0x0

    const-string v9, "user_id"

    .line 345046
    invoke-static {v8, v9, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 345047
    aget v7, v5, p2

    .line 345048
    aget v5, v5, v4

    if-lt v5, v4, :cond_37b

    const/4 v14, 0x3

    if-gt v5, v14, :cond_37b

    .line 345049
    invoke-static {v8, v9, v1, v12, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_317

    add-int/lit8 v12, v7, 0x1

    .line 345050
    aget-char v5, v1, v7

    if-ne v5, v11, :cond_317

    .line 345051
    const-string v9, "token"

    .line 345052
    invoke-static {v8, v9, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 345053
    aget v7, v5, p2

    .line 345054
    aget v5, v5, v4

    if-lt v5, v4, :cond_37a

    if-gt v5, v14, :cond_37a

    .line 345055
    invoke-static {v8, v9, v1, v12, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_1db

    .line 345056
    if-le v0, v7, :cond_317

    add-int/lit8 v9, v7, 0x1

    .line 345057
    aget-char v5, v1, v7

    move v4, v9

    if-ne v5, v11, :cond_ea

    add-int/lit8 v4, v9, 0x1

    .line 345058
    aget-char v5, v1, v9

    :cond_ea
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 345059
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345060
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_74
    if-ge v4, v0, :cond_1da

    .line 345061
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345062
    if-ltz v5, :cond_317

    .line 345063
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345064
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345065
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_ec

    .line 345066
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345067
    :goto_75
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_eb

    .line 345068
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_74

    .line 345069
    :cond_eb
    or-int/lit8 v10, v10, 0x1

    .line 345070
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 345071
    :cond_ec
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345072
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_75

    .line 345073
    :cond_ed
    const-string v7, "onfirm_email/"

    const/16 v5, 0x1c

    invoke-static {v7, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 345074
    const/16 v12, 0x29

    .line 345075
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 345076
    const/4 v13, 0x0

    const-string v9, "email_nonce"

    .line 345077
    invoke-static {v8, v9, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 345078
    aget v7, v5, p2

    .line 345079
    aget v5, v5, v4

    if-lt v5, v4, :cond_37d

    const/4 v14, 0x3

    if-gt v5, v14, :cond_37d

    .line 345080
    invoke-static {v8, v9, v1, v12, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_317

    add-int/lit8 v12, v7, 0x1

    .line 345081
    aget-char v5, v1, v7

    if-ne v5, v11, :cond_317

    .line 345082
    const-string v9, "encoded_email"

    .line 345083
    invoke-static {v8, v9, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 345084
    aget v7, v5, p2

    .line 345085
    aget v5, v5, v4

    if-lt v5, v4, :cond_37c

    if-gt v5, v14, :cond_37c

    .line 345086
    invoke-static {v8, v9, v1, v12, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_1e1

    .line 345087
    if-le v0, v7, :cond_317

    add-int/lit8 v9, v7, 0x1

    .line 345088
    aget-char v5, v1, v7

    move v4, v9

    if-ne v5, v11, :cond_ee

    add-int/lit8 v4, v9, 0x1

    .line 345089
    aget-char v5, v1, v9

    :cond_ee
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 345090
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345091
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_76
    if-ge v4, v0, :cond_1e0

    .line 345092
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345093
    if-ltz v5, :cond_317

    .line 345094
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345095
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345096
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_f0

    .line 345097
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345098
    :goto_77
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ef

    .line 345099
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_76

    .line 345100
    :cond_ef
    or-int/lit8 v10, v10, 0x1

    .line 345101
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 345102
    :cond_f0
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_77

    .line 345104
    :pswitch_b
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v7, v1, v7

    if-eq v7, v8, :cond_102

    const/16 v11, 0x6f

    if-ne v7, v11, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v9, v1, v5

    const/16 v5, 0x6d

    if-eq v9, v5, :cond_fc

    const/16 v5, 0x72

    if-ne v9, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v7

    if-ne v7, v11, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v9, 0x17

    aget-char v7, v1, v5

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v5, v1, v9

    if-ne v5, v8, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x76

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v10, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v8, 0x1b

    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    aget-char v7, v1, v8

    const/16 v5, 0x75

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1d

    aget-char v8, v1, v5

    const/16 v5, 0x73

    if-ne v8, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v8, 0x1e

    aget-char v7, v1, v7

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v5, 0x1f

    aget-char v7, v1, v8

    if-ne v7, v10, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x20

    aget-char v8, v1, v5

    const/16 v5, 0x6e

    if-ne v8, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x21

    aget-char v7, v1, v7

    if-ne v7, v13, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v11, :cond_71

    .line 345105
    const/16 v5, 0x22

    if-ge v5, v0, :cond_37f

    const/16 v11, 0x23

    .line 345106
    aget-char v5, v1, v5

    const/16 v10, 0x2f

    const/16 v9, 0x3f

    if-eq v5, v10, :cond_f1

    if-eq v5, v9, :cond_f2

    goto/16 :goto_b3

    .line 345107
    :cond_f1
    if-ge v11, v0, :cond_f6

    .line 345108
    aget-char v5, v1, v11

    if-ne v5, v9, :cond_f6

    const/16 v11, 0x24

    .line 345109
    :cond_f2
    sub-int/2addr v0, v11

    .line 345110
    invoke-static {v1, v11, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345111
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_78
    if-ge v5, v0, :cond_f5

    .line 345112
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 345113
    if-ltz v1, :cond_317

    .line 345114
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345115
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 345116
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_f4

    .line 345117
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 345118
    :goto_79
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    .line 345119
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345120
    goto :goto_78

    :cond_f3
    or-int/lit8 v9, v9, 0x1

    .line 345121
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345122
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    .line 345123
    :cond_f4
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 345124
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_79

    .line 345125
    :cond_f5
    if-ne v9, v9, :cond_317

    .line 345126
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 345127
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 345128
    return-object v13

    .line 345129
    :cond_f6
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 345130
    const-string v7, "module"

    .line 345131
    invoke-static {v8, v7, v1, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_317

    .line 345132
    aget v12, v5, p2

    .line 345133
    aget v5, v5, v4

    if-lt v5, v4, :cond_37e

    const/4 v4, 0x3

    if-gt v5, v4, :cond_37e

    .line 345134
    invoke-static {v8, v7, v1, v11, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_fb

    .line 345135
    if-le v0, v12, :cond_317

    add-int/lit8 v7, v12, 0x1

    .line 345136
    aget-char v5, v1, v12

    move v4, v7

    if-ne v5, v10, :cond_f7

    add-int/lit8 v4, v7, 0x1

    .line 345137
    aget-char v5, v1, v7

    :cond_f7
    if-ne v5, v9, :cond_317

    sub-int/2addr v0, v4

    .line 345138
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345139
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7a
    if-ge v4, v0, :cond_fa

    .line 345140
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345141
    if-ltz v5, :cond_317

    .line 345142
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345143
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345144
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_f9

    .line 345145
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345146
    :goto_7b
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f8

    .line 345147
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345148
    goto :goto_7a

    :cond_f8
    or-int/lit8 v9, v9, 0x1

    .line 345149
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    .line 345150
    :cond_f9
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_7b

    .line 345152
    :cond_fa
    if-ne v9, v9, :cond_317

    .line 345153
    :cond_fb
    invoke-static {v3, v8, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 345154
    :cond_fc
    if-ge v7, v0, :cond_71

    const/16 v4, 0x16

    aget-char v7, v1, v7

    if-ne v7, v5, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v5, 0x17

    aget-char v4, v1, v4

    const/16 v7, 0x65

    if-ne v4, v7, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v4, v1, v4

    if-ne v4, v7, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v4, v1, v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_71

    if-ge v7, v0, :cond_fd

    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_fd

    goto/16 :goto_33

    :cond_fd
    const-string v4, "media/appeals"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x28

    if-ge v4, v0, :cond_3d2

    const/16 v7, 0x29

    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v8, :cond_100

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x29

    .line 345155
    :goto_7c
    sub-int/2addr v0, v4

    .line 345156
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 345157
    const/4 v13, 0x0

    move-object v11, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7d
    if-ge v7, v0, :cond_101

    .line 345158
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 345159
    if-ltz v4, :cond_317

    .line 345160
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 345161
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345162
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_ff

    .line 345163
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 345164
    :goto_7e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "source"

    const-string v4, "media_id"

    const-string v1, "action"

    sparse-switch v14, :sswitch_data_f

    .line 345165
    :cond_fe
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 345166
    goto :goto_7d

    .line 345167
    :sswitch_3d
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 345168
    or-int/lit8 v10, v10, 0x4

    .line 345169
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345170
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 345171
    :sswitch_3e
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 345172
    or-int/lit8 v10, v10, 0x2

    .line 345173
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345174
    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 345175
    :sswitch_3f
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 345176
    or-int/lit8 v10, v10, 0x1

    .line 345177
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345178
    invoke-virtual {v6, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 345179
    :cond_ff
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 345180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7e

    .line 345181
    :cond_100
    if-ge v7, v0, :cond_3d2

    aget-char v5, v1, v7

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x2a

    goto :goto_7c

    .line 345182
    :cond_101
    or-int/lit8 v0, v10, 0x7

    if-ne v0, v10, :cond_317

    .line 345183
    const-string v0, "com.instagram.urlhandlers.blokscommerceappeal.BloksCommerceAppealUrlHandlerActivity"

    goto/16 :goto_16c

    .line 345184
    :cond_102
    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v5, v1, v5

    const/16 v4, 0x6c

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v9, 0x16

    aget-char v5, v1, v7

    const/16 v4, 0x65

    if-ne v5, v4, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v9

    const/16 v4, 0x6e

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x64

    if-ne v5, v4, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v4, v1, v4

    if-ne v4, v8, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v5, v1, v4

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v4, v1, v7

    if-ne v4, v8, :cond_71

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1d

    aget-char v5, v1, v4

    const/16 v4, 0x75

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v8, 0x1e

    aget-char v5, v1, v7

    const/16 v4, 0x74

    if-ne v5, v4, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v7, 0x1f

    aget-char v5, v1, v8

    const/16 v4, 0x68

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v8, 0x20

    aget-char v5, v1, v7

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v7, 0x21

    aget-char v5, v1, v8

    const/16 v4, 0x73

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x75

    if-ne v5, v4, :cond_71

    .line 345185
    const/16 v4, 0x22

    if-ge v4, v0, :cond_185

    const/16 v8, 0x23

    .line 345186
    aget-char v4, v1, v4

    const/16 v7, 0x63

    if-ne v4, v7, :cond_185

    if-ge v8, v0, :cond_185

    const/16 v5, 0x24

    .line 345187
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_185

    if-ge v5, v0, :cond_185

    const/16 v7, 0x25

    .line 345188
    aget-char v5, v1, v5

    const/16 v4, 0x65

    if-ne v5, v4, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v11, 0x26

    .line 345189
    aget-char v4, v1, v7

    const/16 v7, 0x73

    if-ne v4, v7, :cond_185

    if-ge v11, v0, :cond_185

    const/16 v5, 0x27

    .line 345190
    aget-char v4, v1, v11

    if-ne v4, v7, :cond_185

    if-ge v5, v0, :cond_380

    const/16 v8, 0x28

    .line 345191
    aget-char v7, v1, v5

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v4, :cond_103

    if-eq v7, v5, :cond_104

    goto/16 :goto_b3

    :cond_103
    if-ge v8, v0, :cond_185

    .line 345192
    aget-char v4, v1, v8

    if-ne v4, v5, :cond_185

    const/16 v8, 0x29

    .line 345193
    :cond_104
    sub-int/2addr v0, v8

    .line 345194
    invoke-static {v1, v8, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 345195
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_7f
    if-ge v5, v0, :cond_108

    .line 345196
    invoke-static {v12, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 345197
    if-ltz v1, :cond_317

    .line 345198
    invoke-virtual {v12, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345199
    invoke-virtual {v12, v11, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_107

    .line 345200
    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 345201
    :goto_80
    const-string v4, "code"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_106

    const-string v4, "state"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    .line 345202
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345203
    goto :goto_7f

    :cond_105
    or-int/lit8 v9, v9, 0x2

    .line 345204
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345205
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    :cond_106
    or-int/lit8 v9, v9, 0x1

    .line 345206
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345207
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    .line 345208
    :cond_107
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 345209
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_80

    .line 345210
    :cond_108
    if-ne v9, v9, :cond_317

    .line 345211
    const-string v0, "com.instagram.urlhandlers.googlecalendarsync.GoogleCalendarSyncUrlHandlerActivity"

    .line 345212
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 345213
    return-object v13

    .line 345214
    :pswitch_c
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v9, v1, v7

    const/16 v7, 0x72

    if-ne v9, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v9, v1, v5

    if-eq v9, v8, :cond_10c

    const/16 v5, 0x6f

    if-ne v9, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v9, 0x17

    aget-char v7, v1, v5

    const/16 v5, 0x64

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v7, v1, v9

    const/16 v5, 0x63

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v8, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x73

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v9, 0x1b

    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v7, v1, v9

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1d

    aget-char v9, v1, v5

    const/16 v5, 0x63

    if-ne v9, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v9, 0x1e

    aget-char v7, v1, v7

    const/16 v5, 0x68

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v5, 0x1f

    aget-char v7, v1, v9

    if-ne v7, v8, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x20

    aget-char v5, v1, v5

    const/16 v8, 0x6e

    if-ne v5, v8, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x21

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    .line 345215
    const/16 v5, 0x22

    if-ge v5, v0, :cond_185

    const/16 v7, 0x23

    .line 345216
    aget-char v8, v1, v5

    const/16 v5, 0x6c

    if-ne v8, v5, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v8, 0x24

    .line 345217
    aget-char v7, v1, v7

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_185

    if-ge v8, v0, :cond_109

    .line 345218
    aget-char v7, v1, v8

    const/16 v5, 0x3f

    if-eq v7, v5, :cond_185

    :cond_109
    const-string v5, "waitlist"

    .line 345219
    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-nez v5, :cond_10a

    return-object v6

    :cond_10a
    const/16 v5, 0x2c

    if-ge v5, v0, :cond_10b

    const-string v8, "com.instagram.urlhandlers.broadcastchannel.BroadcastChannelWaitlistUrlHandlerActivity"

    .line 345220
    move-object v7, v3

    move-object v9, v2

    move-object v10, v1

    move v11, v5

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_316

    .line 345221
    return-object v6

    :cond_10b
    const-string v0, "com.instagram.urlhandlers.broadcastchannel.BroadcastChannelWaitlistUrlHandlerActivity"

    goto/16 :goto_16c

    .line 345222
    :cond_10c
    if-ge v7, v0, :cond_71

    const/16 v4, 0x16

    aget-char v7, v1, v7

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v5, 0x17

    aget-char v4, v1, v4

    const/16 v7, 0x64

    if-ne v4, v7, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    const/16 v4, 0x65

    if-ne v5, v4, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v4, v1, v4

    if-ne v4, v7, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_71

    const/16 v5, 0x1d

    aget-char v7, v1, v4

    const/16 v4, 0x6e

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1e

    aget-char v5, v1, v5

    const/16 v4, 0x74

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x1f

    aget-char v7, v1, v7

    const/16 v4, 0x65

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x20

    aget-char v5, v1, v5

    const/16 v4, 0x6e

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x21

    aget-char v7, v1, v7

    const/16 v4, 0x74

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x22

    aget-char v5, v1, v5

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_10d

    const/16 v4, 0x3f

    if-eq v5, v4, :cond_10e

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0C(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    return-object v14

    :cond_10d
    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_71

    const/16 v7, 0x23

    .line 345223
    :cond_10e
    sub-int/2addr v0, v7

    .line 345224
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345225
    const/4 v4, 0x0

    move-object v10, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_81
    if-ge v4, v0, :cond_113

    .line 345226
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345227
    if-gez v5, :cond_10f

    return-object v6

    .line 345228
    :cond_10f
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345229
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345230
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_110

    .line 345231
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345232
    :goto_82
    const-string v1, "destination"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_112

    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_111

    .line 345233
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345234
    goto :goto_81

    .line 345235
    :cond_110
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345236
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_82

    .line 345237
    :cond_111
    or-int/lit8 v8, v8, 0x2

    .line 345238
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345239
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    :cond_112
    or-int/lit8 v8, v8, 0x1

    .line 345240
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345241
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    .line 345242
    :cond_113
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_381

    .line 345243
    const-string v0, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    .line 345244
    invoke-static {v3, v10, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 345245
    :pswitch_d
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v9, v1, v7

    if-eq v9, v10, :cond_115

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v9, 0x15

    aget-char v7, v1, v5

    const/16 v5, 0x67

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v9

    if-ne v7, v13, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x17

    aget-char v9, v1, v5

    const/16 v5, 0x6f

    if-ne v9, v5, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v7, v1, v7

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x64

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v10, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v9, 0x1b

    aget-char v7, v1, v5

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v7, v1, v9

    const/16 v5, 0x67

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1d

    aget-char v9, v1, v5

    const/16 v5, 0x5f

    if-ne v9, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x1e

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1f

    aget-char v5, v1, v5

    const/16 v9, 0x73

    if-ne v5, v9, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x20

    aget-char v7, v1, v7

    if-ne v7, v9, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x21

    aget-char v5, v1, v5

    if-ne v5, v10, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    if-ne v5, v9, :cond_71

    .line 345246
    const/16 v5, 0x22

    if-ge v5, v0, :cond_185

    const/16 v9, 0x23

    .line 345247
    aget-char v5, v1, v5

    const/16 v7, 0x74

    if-ne v5, v7, :cond_185

    if-ge v9, v0, :cond_185

    const/16 v5, 0x24

    .line 345248
    aget-char v9, v1, v9

    if-ne v9, v8, :cond_185

    if-ge v5, v0, :cond_185

    const/16 v8, 0x25

    .line 345249
    aget-char v9, v1, v5

    const/16 v5, 0x6e

    if-ne v9, v5, :cond_185

    if-ge v8, v0, :cond_185

    const/16 v5, 0x26

    .line 345250
    aget-char v8, v1, v8

    if-ne v8, v7, :cond_185

    if-ge v5, v0, :cond_114

    const-string v7, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    .line 345251
    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_185

    goto/16 :goto_153

    .line 345252
    :cond_114
    const-string v0, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_16c

    .line 345253
    :cond_115
    if-ge v5, v0, :cond_71

    const/16 v4, 0x15

    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v4

    const/16 v4, 0x65

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v5

    const/16 v4, 0x63

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x74

    if-ne v5, v4, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    const/16 v7, 0x19

    aget-char v4, v1, v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_71

    if-ge v7, v0, :cond_116

    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_116

    goto/16 :goto_33

    :cond_116
    const-string v4, "new"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_354

    const/16 v7, 0x1d

    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v8, :cond_119

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x1d

    .line 345254
    :goto_83
    sub-int/2addr v0, v4

    .line 345255
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345256
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_84
    if-ge v4, v0, :cond_29b

    .line 345257
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345258
    if-ltz v5, :cond_317

    .line 345259
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345260
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345261
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_118

    .line 345262
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345263
    :goto_85
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_117

    .line 345264
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345265
    goto :goto_84

    :cond_117
    or-int/lit8 v8, v8, 0x1

    .line 345266
    invoke-static {v10}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345267
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    .line 345268
    :cond_118
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345269
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_85

    .line 345270
    :cond_119
    if-ge v7, v0, :cond_3d2

    aget-char v5, v1, v7

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x1e

    goto :goto_83

    :pswitch_e
    if-ge v7, v0, :cond_71

    const/16 v10, 0x14

    aget-char v7, v1, v7

    const/16 v5, 0x78

    if-ne v7, v5, :cond_71

    if-ge v10, v0, :cond_71

    const/16 v5, 0x15

    aget-char v7, v1, v10

    if-ne v7, v9, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x16

    aget-char v9, v1, v5

    const/16 v5, 0x6c

    if-ne v9, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v9, 0x17

    aget-char v7, v1, v7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v7, v1, v9

    const/16 v5, 0x72

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_355

    const/16 v7, 0x1a

    aget-char v5, v1, v5

    const/16 v14, 0x2f

    if-ne v5, v14, :cond_71

    if-ge v7, v0, :cond_11a

    aget-char v10, v1, v7

    const/16 v9, 0x3f

    if-eq v10, v9, :cond_71

    const/16 v7, 0x1b

    const/16 v5, 0x73

    if-ne v10, v5, :cond_11a

    if-ge v7, v0, :cond_11a

    aget-char v7, v1, v7

    const/16 v5, 0x65

    if-ne v7, v5, :cond_11a

    const/16 v7, 0x1c

    if-ge v7, v0, :cond_11a

    const/16 v5, 0x1d

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_11a

    if-ge v5, v0, :cond_11a

    const/16 v8, 0x1e

    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_11a

    if-ge v8, v0, :cond_11a

    const/16 v7, 0x1f

    aget-char v8, v1, v8

    const/16 v5, 0x63

    if-ne v8, v5, :cond_11a

    if-ge v7, v0, :cond_11a

    const/16 v8, 0x20

    aget-char v7, v1, v7

    const/16 v5, 0x68

    if-ne v7, v5, :cond_11a

    if-ge v8, v0, :cond_203

    const/16 v5, 0x21

    aget-char v7, v1, v8

    if-ne v7, v14, :cond_11a

    if-ge v5, v0, :cond_122

    aget-char v7, v1, v5

    if-ne v7, v9, :cond_122

    .line 345271
    :cond_11a
    const/16 v9, 0x1a

    .line 345272
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v11

    .line 345273
    const/4 v13, 0x0

    const-string v8, "explore_type"

    .line 345274
    invoke-static {v11, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 345275
    aget v7, v5, p2

    .line 345276
    aget v5, v5, v4

    if-lt v5, v4, :cond_384

    const/4 v12, 0x3

    if-gt v5, v12, :cond_384

    .line 345277
    invoke-static {v11, v8, v1, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_317

    add-int/lit8 v9, v7, 0x1

    .line 345278
    aget-char v5, v1, v7

    if-ne v5, v14, :cond_317

    .line 345279
    const-string v8, "explore_param"

    .line 345280
    invoke-static {v11, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_317

    .line 345281
    aget v7, v5, p2

    .line 345282
    aget v5, v5, v4

    if-lt v5, v4, :cond_383

    if-gt v5, v12, :cond_383

    .line 345283
    invoke-static {v11, v8, v1, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_34b

    .line 345284
    if-le v0, v7, :cond_3cf

    add-int/lit8 v5, v7, 0x1

    .line 345285
    aget-char v7, v1, v7

    if-ne v7, v14, :cond_11e

    .line 345286
    const-string v8, "dummy"

    .line 345287
    invoke-static {v11, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_317

    .line 345288
    aget v9, v7, p2

    .line 345289
    aget v7, v7, v4

    if-lt v7, v4, :cond_382

    if-gt v7, v12, :cond_382

    .line 345290
    invoke-static {v11, v8, v1, v5, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v9, :cond_1f7

    .line 345291
    if-le v0, v9, :cond_317

    add-int/lit8 v7, v9, 0x1

    .line 345292
    aget-char v5, v1, v9

    move v4, v7

    if-ne v5, v14, :cond_11b

    add-int/lit8 v4, v7, 0x1

    .line 345293
    aget-char v5, v1, v7

    :cond_11b
    const/16 v7, 0x3f

    if-ne v5, v7, :cond_317

    sub-int/2addr v0, v4

    .line 345294
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 345295
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_86
    if-ge v4, v0, :cond_1f6

    .line 345296
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345297
    if-ltz v5, :cond_317

    .line 345298
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345299
    invoke-static {v8, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345300
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_11d

    .line 345301
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345302
    :goto_87
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11c

    .line 345303
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345304
    goto :goto_86

    :cond_11c
    or-int/lit8 v9, v9, 0x1

    .line 345305
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 345306
    :cond_11d
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345307
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_87

    .line 345308
    :cond_11e
    move v4, v5

    if-ne v7, v14, :cond_11f

    add-int/lit8 v4, v5, 0x1

    .line 345309
    aget-char v7, v1, v5

    :cond_11f
    const/16 v5, 0x3f

    if-ne v7, v5, :cond_3cf

    sub-int/2addr v0, v4

    .line 345310
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 345311
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_88
    if-ge v4, v0, :cond_34a

    .line 345312
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345313
    if-ltz v5, :cond_317

    .line 345314
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345315
    invoke-static {v8, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345316
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_121

    .line 345317
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345318
    :goto_89
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_120

    .line 345319
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345320
    goto :goto_88

    :cond_120
    or-int/lit8 v9, v9, 0x1

    .line 345321
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    .line 345322
    :cond_121
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_89

    .line 345324
    :cond_122
    const-string v4, "keyword"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x28

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x29

    aget-char v4, v1, v4

    if-eq v4, v14, :cond_126

    if-ne v4, v9, :cond_3d2

    const/16 v4, 0x29

    .line 345325
    :goto_8a
    sub-int/2addr v0, v4

    .line 345326
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345327
    const/4 v4, 0x0

    move-object v9, v6

    move-object v14, v6

    const/4 v8, 0x0

    :goto_8b
    if-ge v4, v0, :cond_198

    .line 345328
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345329
    if-gez v5, :cond_123

    return-object v6

    .line 345330
    :cond_123
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345331
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345332
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_124

    .line 345333
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345334
    :goto_8c
    const-string v1, "q"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    .line 345335
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345336
    goto :goto_8b

    .line 345337
    :cond_124
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345338
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_8c

    .line 345339
    :cond_125
    or-int/lit8 v8, v8, 0x1

    .line 345340
    invoke-static {v14}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 345341
    const-string v1, "query"

    .line 345342
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 345343
    :cond_126
    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-ne v4, v9, :cond_3d2

    const/16 v4, 0x2a

    goto :goto_8a

    :pswitch_f
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v8, v1, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_130

    const/16 v7, 0x62

    if-eq v8, v7, :cond_129

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v5, v1, v5

    const/16 v8, 0x6c

    if-ne v5, v8, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v8, 0x17

    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    aget-char v5, v1, v8

    if-ne v5, v12, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    const/16 v8, 0x19

    aget-char v7, v1, v5

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_127

    aget-char v7, v1, v8

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_127

    goto/16 :goto_33

    .line 345344
    :cond_127
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v9

    .line 345345
    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 345346
    invoke-static {v9, v7, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-nez v5, :cond_128

    return-object v6

    .line 345347
    :cond_128
    aget v10, v5, p2

    .line 345348
    aget v5, v5, v4

    if-lt v5, v4, :cond_385

    const/4 v4, 0x3

    if-gt v5, v4, :cond_385

    .line 345349
    invoke-static {v9, v7, v1, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_133

    .line 345350
    return-object v6

    .line 345351
    :cond_129
    if-ge v5, v0, :cond_71

    const/16 v4, 0x15

    aget-char v7, v1, v5

    const/16 v5, 0x73

    if-ne v7, v5, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v4

    const/16 v4, 0x75

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x76

    if-ne v5, v4, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x79

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v4, v1, v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_71

    if-ge v7, v0, :cond_12a

    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_12a

    goto/16 :goto_33

    :cond_12a
    const-string v4, "confirm_user"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x27

    if-ge v4, v0, :cond_3d2

    const/16 v7, 0x28

    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v8, :cond_12e

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x28

    .line 345352
    :goto_8d
    sub-int/2addr v0, v4

    .line 345353
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345354
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_8e
    if-ge v4, v0, :cond_12f

    .line 345355
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345356
    if-ltz v5, :cond_317

    .line 345357
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345358
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345359
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_12d

    .line 345360
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345361
    :goto_8f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_10

    .line 345362
    :cond_12b
    invoke-static {v8, v5, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12c

    move-object v6, v1

    goto :goto_8e

    :cond_12c
    const/4 v11, 0x1

    goto :goto_8e

    .line 345363
    :sswitch_40
    const-string v1, "survey_fbid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 345364
    or-int/lit8 v9, v9, 0x8

    .line 345365
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 345366
    const-string v1, "surveyFbid"

    goto :goto_90

    .line 345367
    :sswitch_41
    const-string v1, "id3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 345368
    or-int/lit8 v9, v9, 0x4

    .line 345369
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 345370
    const-string v1, "ID3"

    goto :goto_90

    .line 345371
    :sswitch_42
    const-string v1, "id2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 345372
    or-int/lit8 v9, v9, 0x2

    .line 345373
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 345374
    const-string v1, "ID2"

    goto :goto_90

    .line 345375
    :sswitch_43
    const-string v1, "id1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 345376
    or-int/lit8 v9, v9, 0x1

    .line 345377
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 345378
    const-string v1, "ID1"

    .line 345379
    :goto_90
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 345380
    :cond_12d
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345381
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_8f

    .line 345382
    :cond_12e
    if-ge v7, v0, :cond_3d2

    aget-char v5, v1, v7

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x29

    goto/16 :goto_8d

    .line 345383
    :cond_12f
    or-int/lit8 v0, v9, 0xf

    if-ne v0, v9, :cond_317

    .line 345384
    and-int/lit8 v0, v9, 0xf

    if-ne v0, v9, :cond_317

    if-nez v11, :cond_317

    .line 345385
    const-string v0, "com.instagram.urlhandlers.fbsurvey.InstagramFbSurveyConfirmUserActivity"

    goto/16 :goto_14f

    .line 345386
    :cond_130
    if-ge v5, v0, :cond_131

    aget-char v8, v1, v5

    const/16 v7, 0x3f

    if-ne v8, v7, :cond_131

    goto/16 :goto_33

    .line 345387
    :cond_131
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v9

    .line 345388
    const-string v8, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 345389
    invoke-static {v9, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-nez v7, :cond_132

    return-object v6

    .line 345390
    :cond_132
    aget v10, v7, p2

    .line 345391
    aget v7, v7, v4

    if-lt v7, v4, :cond_386

    const/4 v4, 0x3

    if-gt v7, v4, :cond_386

    .line 345392
    invoke-static {v9, v8, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_133

    .line 345393
    return-object v6

    .line 345394
    :cond_133
    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_a9

    .line 345395
    :pswitch_10
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v8, 0x15

    aget-char v7, v1, v5

    const/16 v5, 0x63

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v7, 0x16

    aget-char v8, v1, v8

    const/16 v5, 0x6b

    if-ne v8, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v8, 0x17

    aget-char v7, v1, v7

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v7, 0x18

    aget-char v8, v1, v8

    const/16 v5, 0x64

    if-ne v8, v5, :cond_71

    if-ge v7, v0, :cond_356

    const-string v9, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    move-object v8, v3

    move-object v10, v2

    move-object v11, v1

    move v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_b8

    :pswitch_11
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v7, v1, v7

    const/16 v4, 0x67

    if-eq v7, v4, :cond_138

    const/16 v4, 0x6e

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v4, 0x15

    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v4

    const/16 v4, 0x65

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v4, v1, v4

    if-ne v4, v8, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v4, v1, v4

    if-ne v4, v9, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v4, 0x1b

    aget-char v5, v1, v5

    if-ne v5, v9, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1c

    aget-char v4, v1, v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_71

    if-ge v7, v0, :cond_134

    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_134

    goto/16 :goto_33

    :cond_134
    const-string v4, "redirect"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x24

    if-ge v4, v0, :cond_3d2

    const/16 v7, 0x25

    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v8, :cond_137

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x25

    .line 345396
    :goto_91
    sub-int/2addr v0, v4

    .line 345397
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 345398
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_92
    if-ge v7, v0, :cond_345

    .line 345399
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 345400
    if-ltz v4, :cond_317

    .line 345401
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 345402
    invoke-static {v12, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345403
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_136

    .line 345404
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 345405
    :goto_93
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "account_id"

    const-string v4, "profile_id"

    const-string v1, "destination_url"

    sparse-switch v14, :sswitch_data_11

    .line 345406
    :cond_135
    invoke-static {v10, v8, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345407
    goto :goto_92

    .line 345408
    :sswitch_44
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 345409
    or-int/lit8 v11, v11, 0x1

    .line 345410
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345411
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 345412
    :sswitch_45
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 345413
    or-int/lit8 v11, v11, 0x4

    .line 345414
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345415
    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 345416
    :sswitch_46
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_135

    .line 345417
    or-int/lit8 v11, v11, 0x2

    .line 345418
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345419
    invoke-virtual {v9, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    .line 345420
    :cond_136
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 345421
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_93

    .line 345422
    :cond_137
    if-ge v7, v0, :cond_3d2

    aget-char v5, v1, v7

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x26

    goto :goto_91

    :cond_138
    if-ge v5, v0, :cond_71

    const/16 v9, 0x15

    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v11, 0x16

    aget-char v7, v1, v9

    const/16 v5, 0x76

    if-ne v7, v5, :cond_71

    if-ge v11, v0, :cond_71

    const/16 v9, 0x17

    aget-char v7, v1, v11

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v7, v1, v9

    const/16 v5, 0x72

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x76

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v9, 0x1b

    aget-char v7, v1, v5

    const/16 v5, 0x73

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v7, v1, v9

    const/16 v5, 0x68

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1d

    aget-char v5, v1, v5

    if-ne v5, v8, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v11, 0x1e

    aget-char v7, v1, v7

    const/16 v5, 0x72

    if-ne v7, v5, :cond_71

    if-ge v11, v0, :cond_71

    const/16 v9, 0x1f

    aget-char v7, v1, v11

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v11, 0x20

    aget-char v7, v1, v9

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_71

    if-ge v11, v0, :cond_71

    const/16 v9, 0x21

    aget-char v7, v1, v11

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v5, v1, v9

    const/16 v9, 0x6e

    if-ne v5, v9, :cond_71

    .line 345423
    const/16 v5, 0x22

    if-ge v5, v0, :cond_185

    const/16 v12, 0x23

    .line 345424
    aget-char v7, v1, v5

    const/16 v5, 0x62

    if-ne v7, v5, :cond_185

    if-ge v12, v0, :cond_185

    const/16 v11, 0x24

    .line 345425
    aget-char v7, v1, v12

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_185

    if-ge v11, v0, :cond_185

    const/16 v7, 0x25

    .line 345426
    aget-char v5, v1, v11

    if-ne v5, v8, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v11, 0x26

    .line 345427
    aget-char v7, v1, v7

    const/16 v5, 0x72

    if-ne v7, v5, :cond_185

    if-ge v11, v0, :cond_185

    const/16 v8, 0x27

    .line 345428
    aget-char v7, v1, v11

    const/16 v5, 0x64

    if-ne v7, v5, :cond_185

    if-ge v8, v0, :cond_185

    const/16 v7, 0x28

    .line 345429
    aget-char v5, v1, v8

    if-ne v5, v10, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v8, 0x29

    .line 345430
    aget-char v5, v1, v7

    if-ne v5, v9, :cond_185

    if-ge v8, v0, :cond_185

    const/16 v7, 0x2a

    .line 345431
    aget-char v5, v1, v8

    if-ne v5, v4, :cond_185

    if-ge v7, v0, :cond_387

    const/16 v8, 0x2b

    .line 345432
    aget-char v7, v1, v7

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v4, :cond_139

    if-eq v7, v5, :cond_13a

    goto/16 :goto_b3

    :cond_139
    if-ge v8, v0, :cond_185

    .line 345433
    aget-char v4, v1, v8

    if-ne v4, v5, :cond_185

    const/16 v8, 0x2c

    .line 345434
    :cond_13a
    sub-int/2addr v0, v8

    .line 345435
    invoke-static {v1, v8, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345436
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_94
    if-ge v5, v0, :cond_13e

    .line 345437
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 345438
    if-ltz v1, :cond_317

    .line 345439
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345440
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 345441
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_13d

    .line 345442
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 345443
    :goto_95
    const-string v4, "origin"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13c

    const-string v4, "id"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13b

    .line 345444
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345445
    goto :goto_94

    :cond_13b
    or-int/lit8 v9, v9, 0x1

    .line 345446
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345447
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :cond_13c
    or-int/lit8 v9, v9, 0x2

    .line 345448
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345449
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 345450
    :cond_13d
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 345451
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_95

    .line 345452
    :cond_13e
    if-ne v9, v9, :cond_317

    .line 345453
    const-string v0, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    .line 345454
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 345455
    return-object v13

    .line 345456
    :pswitch_12
    if-ge v7, v0, :cond_71

    const/16 v9, 0x14

    aget-char v5, v1, v7

    const/16 v10, 0x2f

    if-ne v5, v10, :cond_71

    if-ge v9, v0, :cond_13f

    aget-char v7, v1, v9

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_13f

    goto/16 :goto_33

    .line 345457
    :cond_13f
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 345458
    const-string v8, "VALUE"

    .line 345459
    invoke-static {v7, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_140

    return-object v6

    .line 345460
    :cond_140
    aget v11, v5, p2

    .line 345461
    aget v5, v5, v4

    if-lt v5, v4, :cond_388

    const/4 v4, 0x3

    if-gt v5, v4, :cond_388

    .line 345462
    invoke-static {v7, v8, v1, v9, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_30f

    .line 345463
    if-le v0, v11, :cond_317

    add-int/lit8 v8, v11, 0x1

    .line 345464
    aget-char v5, v1, v11

    move v4, v8

    if-ne v5, v10, :cond_141

    add-int/lit8 v4, v8, 0x1

    .line 345465
    aget-char v5, v1, v8

    :cond_141
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 345466
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345467
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_96
    if-ge v4, v0, :cond_310

    .line 345468
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345469
    if-ltz v5, :cond_317

    .line 345470
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345471
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345472
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_143

    .line 345473
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345474
    :goto_97
    const-string v1, "s"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_142

    .line 345475
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345476
    goto :goto_96

    :cond_142
    or-int/lit8 v10, v10, 0x1

    .line 345477
    const-string v1, "source"

    .line 345478
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    .line 345479
    :cond_143
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345480
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_97

    .line 345481
    :pswitch_13
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v9, v1, v7

    const/16 v8, 0x2f

    if-eq v9, v8, :cond_146

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v9, v1, v5

    const/16 v5, 0x72

    if-ne v9, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v9, 0x16

    aget-char v7, v1, v7

    const/16 v5, 0x74

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v5, 0x17

    aget-char v7, v1, v9

    if-ne v7, v13, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x6c

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v10, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v9, 0x1b

    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v7, 0x1c

    aget-char v5, v1, v9

    if-ne v5, v8, :cond_71

    if-ge v7, v0, :cond_144

    aget-char v8, v1, v7

    const/16 v5, 0x3f

    if-ne v8, v5, :cond_144

    goto/16 :goto_33

    .line 345482
    :cond_144
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v9

    .line 345483
    const-string v8, "short_code"

    .line 345484
    invoke-static {v9, v8, v1, v7}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-nez v5, :cond_145

    return-object v6

    .line 345485
    :cond_145
    aget v10, v5, p2

    .line 345486
    aget v5, v5, v4

    if-lt v5, v4, :cond_38a

    const/4 v4, 0x3

    if-gt v5, v4, :cond_38a

    .line 345487
    invoke-static {v9, v8, v1, v7, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v0, v10, :cond_389

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_a9

    .line 345488
    :cond_146
    if-ge v5, v0, :cond_147

    aget-char v9, v1, v5

    const/16 v7, 0x3f

    if-ne v9, v7, :cond_147

    goto/16 :goto_33

    .line 345489
    :cond_147
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 345490
    const-string v10, "media_id"

    .line 345491
    invoke-static {v7, v10, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    const/4 v13, 0x0

    if-nez v9, :cond_148

    return-object v6

    .line 345492
    :cond_148
    aget v11, v9, p2

    .line 345493
    aget v9, v9, v4

    if-lt v9, v4, :cond_38b

    const/4 v4, 0x3

    if-gt v9, v4, :cond_38b

    .line 345494
    invoke-static {v7, v10, v1, v5, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_284

    .line 345495
    if-le v0, v11, :cond_317

    add-int/lit8 v9, v11, 0x1

    .line 345496
    aget-char v5, v1, v11

    move v4, v9

    if-ne v5, v8, :cond_149

    add-int/lit8 v4, v9, 0x1

    .line 345497
    aget-char v5, v1, v9

    :cond_149
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 345498
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345499
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_98
    if-ge v4, v0, :cond_283

    .line 345500
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345501
    if-ltz v5, :cond_317

    .line 345502
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345503
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345504
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_14b

    .line 345505
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345506
    :goto_99
    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14a

    .line 345507
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345508
    goto :goto_98

    :cond_14a
    or-int/lit8 v10, v10, 0x1

    .line 345509
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    .line 345510
    :cond_14b
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345511
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_99

    .line 345512
    :pswitch_14
    if-ge v7, v0, :cond_71

    const/16 v10, 0x14

    aget-char v5, v1, v7

    const/16 v7, 0x65

    if-ne v5, v7, :cond_71

    if-ge v10, v0, :cond_71

    const/16 v5, 0x15

    aget-char v10, v1, v10

    if-ne v10, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v10, 0x16

    aget-char v7, v1, v5

    const/16 v5, 0x6c

    if-ne v7, v5, :cond_71

    if-ge v10, v0, :cond_71

    const/16 v7, 0x17

    aget-char v11, v1, v10

    const/16 v10, 0x2f

    if-eq v11, v10, :cond_163

    const/16 v5, 0x73

    if-ne v11, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x18

    aget-char v7, v1, v7

    if-eq v7, v10, :cond_150

    const/16 v4, 0x5f

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    const/16 v4, 0x68

    if-ne v5, v4, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v5, v1, v4

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    const/16 v4, 0x65

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_289

    const/16 v7, 0x1d

    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v10, :cond_14e

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1d

    .line 345513
    :goto_9a
    sub-int/2addr v0, v4

    .line 345514
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345515
    const/4 v13, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_9b
    if-ge v4, v0, :cond_14f

    .line 345516
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 345517
    if-ltz v7, :cond_317

    .line 345518
    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345519
    invoke-static {v10, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345520
    add-int/lit8 v4, v7, 0x1

    if-lez v1, :cond_14d

    .line 345521
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v1, 0x1

    .line 345522
    :goto_9c
    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14c

    .line 345523
    invoke-static {v8, v7, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345524
    goto :goto_9b

    :cond_14c
    or-int/lit8 v9, v9, 0x1

    .line 345525
    invoke-static {v5}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 345526
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    .line 345527
    :cond_14d
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 345528
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9c

    .line 345529
    :cond_14e
    if-ge v7, v0, :cond_71

    aget-char v5, v1, v7

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1e

    goto :goto_9a

    .line 345530
    :cond_14f
    if-ne v9, v9, :cond_317

    .line 345531
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_121

    .line 345532
    :cond_150
    if-ge v5, v0, :cond_3d2

    aget-char v5, v1, v5

    const/16 v7, 0x3f

    if-eq v5, v7, :cond_71

    if-eq v5, v8, :cond_157

    const/16 v8, 0x65

    if-eq v5, v8, :cond_155

    const/16 v8, 0x76

    if-ne v5, v8, :cond_3d2

    const-string v8, "ideos/"

    const/16 v5, 0x19

    invoke-static {v8, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 345533
    const/16 v9, 0x1f

    .line 345534
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 345535
    const-string v8, "clip_id"

    .line 345536
    invoke-static {v5, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_151

    return-object v6

    .line 345537
    :cond_151
    aget v6, v11, p2

    .line 345538
    aget v11, v11, v4

    if-lt v11, v4, :cond_38c

    const/4 v4, 0x3

    if-gt v11, v4, :cond_38c

    .line 345539
    invoke-static {v5, v8, v1, v9, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v8, "SAME_APP"

    if-le v0, v6, :cond_2a3

    .line 345540
    if-le v0, v6, :cond_317

    add-int/lit8 v9, v6, 0x1

    .line 345541
    aget-char v4, v1, v6

    if-ne v4, v10, :cond_154

    add-int/lit8 v6, v9, 0x1

    .line 345542
    aget-char v4, v1, v9

    :goto_9d
    if-ne v4, v7, :cond_317

    sub-int/2addr v0, v6

    .line 345543
    invoke-static {v1, v6, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345544
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_9e
    if-ge v4, v0, :cond_2a2

    .line 345545
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 345546
    if-ltz v6, :cond_317

    .line 345547
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345548
    invoke-static {v10, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345549
    add-int/lit8 v4, v6, 0x1

    if-lez v1, :cond_153

    .line 345550
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    .line 345551
    :goto_9f
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_152

    .line 345552
    invoke-static {v7, v6, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345553
    goto :goto_9e

    :cond_152
    or-int/lit8 v11, v11, 0x1

    .line 345554
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 345555
    :cond_153
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 345556
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9f

    .line 345557
    :cond_154
    move v6, v9

    goto :goto_9d

    .line 345558
    :cond_155
    const-string v7, "ffect_page/"

    const/16 v5, 0x19

    invoke-static {v7, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 345559
    const/16 v9, 0x24

    .line 345560
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 345561
    const-string v8, "effect_id"

    .line 345562
    invoke-static {v5, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-nez v7, :cond_156

    return-object v6

    .line 345563
    :cond_156
    aget v10, v7, p2

    .line 345564
    aget v7, v7, v4

    if-lt v7, v4, :cond_38d

    const/4 v4, 0x3

    if-gt v7, v4, :cond_38d

    .line 345565
    invoke-static {v5, v8, v1, v9, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_293

    .line 345566
    return-object v6

    .line 345567
    :cond_157
    const/16 v5, 0x19

    if-ge v5, v0, :cond_3d2

    aget-char v5, v1, v5

    if-eq v5, v9, :cond_15d

    const/16 v8, 0x75

    if-ne v5, v8, :cond_3d2

    const-string v8, "dio/"

    const/16 v5, 0x1a

    invoke-static {v8, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 345568
    const/16 v9, 0x1e

    .line 345569
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 345570
    const-string v8, "audio_id"

    .line 345571
    invoke-static {v5, v8, v1, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_158

    return-object v6

    .line 345572
    :cond_158
    aget v6, v11, p2

    .line 345573
    aget v11, v11, v4

    if-lt v11, v4, :cond_38e

    const/4 v4, 0x3

    if-gt v11, v4, :cond_38e

    .line 345574
    invoke-static {v5, v8, v1, v9, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v8, "SAME_APP"

    if-le v0, v6, :cond_347

    .line 345575
    if-le v0, v6, :cond_317

    add-int/lit8 v9, v6, 0x1

    .line 345576
    aget-char v4, v1, v6

    if-ne v4, v10, :cond_15c

    add-int/lit8 v6, v9, 0x1

    .line 345577
    aget-char v4, v1, v9

    :goto_a0
    if-ne v4, v7, :cond_317

    sub-int/2addr v0, v6

    .line 345578
    invoke-static {v1, v6, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345579
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a1
    if-ge v4, v0, :cond_346

    .line 345580
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 345581
    if-ltz v6, :cond_317

    .line 345582
    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345583
    invoke-static {v11, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345584
    add-int/lit8 v4, v6, 0x1

    if-lez v1, :cond_15b

    .line 345585
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    .line 345586
    :goto_a2
    const-string v1, "utm_source"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15a

    .line 345587
    invoke-static {v7, v6, v10}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_159

    move-object v10, v1

    goto :goto_a1

    :cond_159
    const/4 v14, 0x1

    goto :goto_a1

    :cond_15a
    or-int/lit8 v9, v9, 0x1

    .line 345588
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 345589
    :cond_15b
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 345590
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_a2

    .line 345591
    :cond_15c
    move v6, v9

    goto :goto_a0

    .line 345592
    :cond_15d
    const/16 v4, 0x1a

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x1b

    aget-char v4, v1, v4

    if-ne v4, v9, :cond_3d2

    if-ge v5, v0, :cond_3d2

    aget-char v4, v1, v5

    if-eq v4, v10, :cond_161

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x1c

    .line 345593
    :goto_a3
    sub-int/2addr v0, v4

    .line 345594
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345595
    const/4 v4, 0x0

    move-object v9, v6

    move-object v10, v6

    const/4 v8, 0x0

    :goto_a4
    if-ge v4, v0, :cond_162

    .line 345596
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345597
    if-gez v5, :cond_15e

    return-object v6

    .line 345598
    :cond_15e
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345599
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345600
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_15f

    .line 345601
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345602
    :goto_a5
    const-string v1, "media_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_160

    .line 345603
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345604
    goto :goto_a4

    .line 345605
    :cond_15f
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345606
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_a5

    .line 345607
    :cond_160
    or-int/lit8 v8, v8, 0x1

    .line 345608
    invoke-static {v10}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345609
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    .line 345610
    :cond_161
    const/16 v4, 0x1c

    if-ge v4, v0, :cond_3d2

    aget-char v4, v1, v4

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x1d

    goto :goto_a3

    .line 345611
    :cond_162
    or-int/lit8 v0, v8, 0x1

    if-eq v0, v8, :cond_29a

    .line 345612
    return-object v6

    .line 345613
    :cond_163
    if-ge v7, v0, :cond_164

    aget-char v8, v1, v7

    const/16 v5, 0x3f

    if-ne v8, v5, :cond_164

    goto/16 :goto_33

    .line 345614
    :cond_164
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 345615
    const-string v8, "clip_id"

    .line 345616
    invoke-static {v5, v8, v1, v7}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    const/4 v13, 0x0

    if-nez v9, :cond_165

    return-object v6

    .line 345617
    :cond_165
    aget v6, v9, p2

    .line 345618
    aget v9, v9, v4

    if-lt v9, v4, :cond_38f

    const/4 v4, 0x3

    if-gt v9, v4, :cond_38f

    .line 345619
    invoke-static {v5, v8, v1, v7, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v8, "SAME_APP"

    if-le v0, v6, :cond_2a3

    .line 345620
    if-le v0, v6, :cond_317

    add-int/lit8 v4, v6, 0x1

    .line 345621
    aget-char v6, v1, v6

    if-ne v6, v10, :cond_168

    add-int/lit8 v7, v4, 0x1

    .line 345622
    aget-char v6, v1, v4

    :goto_a6
    const/16 v4, 0x3f

    if-ne v6, v4, :cond_317

    sub-int/2addr v0, v7

    .line 345623
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345624
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_a7
    if-ge v4, v0, :cond_2a2

    .line 345625
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 345626
    if-ltz v6, :cond_317

    .line 345627
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345628
    invoke-static {v10, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345629
    add-int/lit8 v4, v6, 0x1

    if-lez v1, :cond_167

    .line 345630
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    .line 345631
    :goto_a8
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_166

    .line 345632
    invoke-static {v7, v6, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345633
    goto :goto_a7

    :cond_166
    or-int/lit8 v11, v11, 0x1

    .line 345634
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    .line 345635
    :cond_167
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 345636
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_a8

    .line 345637
    :cond_168
    move v7, v4

    goto :goto_a6

    .line 345638
    :pswitch_15
    if-ge v7, v0, :cond_71

    const/16 v8, 0x14

    aget-char v7, v1, v7

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_16b

    const/16 v5, 0x74

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v5, 0x15

    aget-char v8, v1, v8

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v8, 0x16

    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v5, 0x17

    aget-char v7, v1, v8

    if-ne v7, v10, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x73

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v9, :cond_71

    const/16 v8, 0x1a

    if-ge v8, v0, :cond_169

    aget-char v7, v1, v8

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_169

    goto/16 :goto_33

    :cond_169
    const-string v5, "highlights/"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 345639
    const/16 v8, 0x25

    .line 345640
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v9

    .line 345641
    const-string v7, "highlight_id"

    .line 345642
    invoke-static {v9, v7, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-nez v5, :cond_16a

    return-object v6

    .line 345643
    :cond_16a
    aget v10, v5, p2

    .line 345644
    aget v5, v5, v4

    if-lt v5, v4, :cond_391

    const/4 v4, 0x3

    if-gt v5, v4, :cond_391

    .line 345645
    invoke-static {v9, v7, v1, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v0, v10, :cond_390

    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 345646
    :goto_a9
    invoke-static {v3, v9, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 345647
    :cond_16b
    if-ge v8, v0, :cond_16c

    aget-char v7, v1, v8

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_16c

    goto/16 :goto_33

    .line 345648
    :cond_16c
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 345649
    const-string v10, "SHORT_URL"

    .line 345650
    invoke-static {v7, v10, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_16d

    return-object v6

    .line 345651
    :cond_16d
    aget v11, v5, p2

    .line 345652
    aget v5, v5, v4

    if-lt v5, v4, :cond_392

    const/4 v4, 0x3

    if-gt v5, v4, :cond_392

    .line 345653
    invoke-static {v7, v10, v1, v8, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_2de

    .line 345654
    if-le v0, v11, :cond_317

    add-int/lit8 v8, v11, 0x1

    .line 345655
    aget-char v5, v1, v11

    move v4, v8

    if-ne v5, v9, :cond_16e

    add-int/lit8 v4, v8, 0x1

    .line 345656
    aget-char v5, v1, v8

    :cond_16e
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 345657
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345658
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_aa
    if-ge v4, v0, :cond_2dd

    .line 345659
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345660
    if-ltz v5, :cond_317

    .line 345661
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345662
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345663
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_170

    .line 345664
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345665
    :goto_ab
    const-string v1, "igshid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16f

    .line 345666
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345667
    goto :goto_aa

    :cond_16f
    or-int/lit8 v10, v10, 0x1

    .line 345668
    const-string v1, "share_id"

    .line 345669
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    .line 345670
    :cond_170
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345671
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_ab

    .line 345672
    :pswitch_16
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v9, v1, v7

    const/16 v7, 0x72

    if-eq v9, v7, :cond_17e

    const/16 v7, 0x76

    if-eq v9, v7, :cond_178

    const/16 v4, 0x79

    if-ne v9, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v4, 0x15

    aget-char v5, v1, v5

    if-ne v5, v10, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v8, 0x16

    aget-char v4, v1, v4

    const/16 v7, 0x2f

    if-ne v4, v7, :cond_71

    if-ge v8, v0, :cond_171

    aget-char v5, v1, v8

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_171

    goto/16 :goto_33

    :cond_171
    const-string v4, "mobile/redirect"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x25

    if-ge v4, v0, :cond_3d2

    const/16 v11, 0x26

    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v7, :cond_176

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x26

    .line 345673
    :goto_ac
    sub-int/2addr v0, v4

    .line 345674
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 345675
    const/4 v4, 0x0

    move-object v7, v6

    move-object v10, v6

    const/4 v9, 0x0

    :goto_ad
    if-ge v4, v0, :cond_177

    .line 345676
    invoke-static {v12, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345677
    if-gez v5, :cond_172

    return-object v6

    .line 345678
    :cond_172
    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345679
    invoke-virtual {v12, v11, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_173

    .line 345680
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345681
    :goto_ae
    const-string v1, "code"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_175

    const-string v1, "state"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_174

    .line 345682
    invoke-static {v8, v5, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345683
    goto :goto_ad

    .line 345684
    :cond_173
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345685
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_ae

    .line 345686
    :cond_174
    or-int/lit8 v9, v9, 0x2

    .line 345687
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 345688
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :cond_175
    or-int/lit8 v9, v9, 0x1

    .line 345689
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 345690
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 345691
    :cond_176
    if-ge v11, v0, :cond_3d2

    aget-char v5, v1, v11

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x27

    goto :goto_ac

    .line 345692
    :cond_177
    or-int/lit8 v0, v9, 0x3

    if-ne v0, v9, :cond_393

    .line 345693
    const-string v0, "com.instagram.urlhandlers.igfxsettingstyi.IGFXSettingsTYIRedirectActivity"

    goto/16 :goto_14f

    .line 345694
    :cond_178
    if-ge v5, v0, :cond_71

    const/16 v10, 0x15

    aget-char v5, v1, v5

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_71

    if-ge v10, v0, :cond_179

    aget-char v7, v1, v10

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_179

    goto/16 :goto_33

    .line 345695
    :cond_179
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 345696
    const-string v8, "tv_id"

    .line 345697
    invoke-static {v7, v8, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_17a

    return-object v6

    .line 345698
    :cond_17a
    aget v11, v5, p2

    .line 345699
    aget v5, v5, v4

    if-lt v5, v4, :cond_394

    const/4 v4, 0x3

    if-gt v5, v4, :cond_394

    .line 345700
    invoke-static {v7, v8, v1, v10, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_2af

    .line 345701
    if-le v0, v11, :cond_317

    add-int/lit8 v8, v11, 0x1

    .line 345702
    aget-char v5, v1, v11

    move v4, v8

    if-ne v5, v9, :cond_17b

    add-int/lit8 v4, v8, 0x1

    .line 345703
    aget-char v5, v1, v8

    :cond_17b
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 345704
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345705
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_af
    if-ge v4, v0, :cond_2ae

    .line 345706
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345707
    if-ltz v5, :cond_317

    .line 345708
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345709
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345710
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_17d

    .line 345711
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345712
    :goto_b0
    const-string v1, "igid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17c

    .line 345713
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345714
    goto :goto_af

    .line 345715
    :cond_17c
    invoke-static {v7, v5, v10}, LX/0wx;->A1U(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 345716
    goto :goto_af

    .line 345717
    :cond_17d
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345718
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b0

    .line 345719
    :cond_17e
    if-ge v5, v0, :cond_71

    const/16 v9, 0x15

    aget-char v4, v1, v5

    if-ne v4, v8, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v11, 0x16

    aget-char v5, v1, v9

    const/16 v4, 0x6e

    if-ne v5, v4, :cond_71

    if-ge v11, v0, :cond_71

    const/16 v9, 0x17

    aget-char v5, v1, v11

    const/16 v4, 0x73

    if-ne v5, v4, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v4, v1, v9

    if-ne v4, v13, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v4, v1, v4

    if-ne v4, v7, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v9, 0x1b

    aget-char v5, v1, v4

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    if-ge v9, v0, :cond_71

    aget-char v5, v1, v9

    const/16 v4, 0x79

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_71

    const/16 v11, 0x1d

    aget-char v5, v1, v4

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_71

    if-ge v11, v0, :cond_71

    const/16 v9, 0x1e

    aget-char v5, v1, v11

    const/16 v4, 0x75

    if-ne v5, v4, :cond_71

    if-ge v9, v0, :cond_71

    const/16 v5, 0x1f

    aget-char v4, v1, v9

    if-ne v4, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x20

    aget-char v5, v1, v5

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x21

    aget-char v4, v1, v7

    if-ne v4, v10, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v4, v1, v5

    const/16 v9, 0x6e

    if-ne v4, v9, :cond_71

    .line 345720
    const/16 v4, 0x22

    if-ge v4, v0, :cond_185

    const/16 v7, 0x23

    .line 345721
    aget-char v4, v1, v4

    if-ne v4, v13, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v5, 0x24

    .line 345722
    aget-char v4, v1, v7

    const/16 v11, 0x6f

    if-ne v4, v11, :cond_185

    if-ge v5, v0, :cond_185

    const/16 v12, 0x25

    .line 345723
    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_185

    if-ge v12, v0, :cond_185

    const/16 v7, 0x26

    .line 345724
    aget-char v5, v1, v12

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v5, 0x27

    .line 345725
    aget-char v4, v1, v7

    if-ne v4, v8, :cond_185

    if-ge v5, v0, :cond_185

    const/16 v7, 0x28

    .line 345726
    aget-char v5, v1, v5

    const/16 v4, 0x74

    if-ne v5, v4, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v5, 0x29

    .line 345727
    aget-char v4, v1, v7

    if-ne v4, v10, :cond_185

    if-ge v5, v0, :cond_185

    const/16 v7, 0x2a

    .line 345728
    aget-char v4, v1, v5

    if-ne v4, v11, :cond_185

    if-ge v7, v0, :cond_185

    const/16 v5, 0x2b

    .line 345729
    aget-char v4, v1, v7

    if-ne v4, v9, :cond_185

    if-ge v5, v0, :cond_185

    const/16 v8, 0x2c

    .line 345730
    aget-char v7, v1, v5

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v4, :cond_17f

    if-eq v7, v5, :cond_180

    goto/16 :goto_b3

    :cond_17f
    if-ge v8, v0, :cond_185

    .line 345731
    aget-char v4, v1, v8

    if-ne v4, v5, :cond_185

    const/16 v8, 0x2d

    .line 345732
    :cond_180
    sub-int/2addr v0, v8

    .line 345733
    invoke-static {v1, v8, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345734
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_b1
    if-ge v5, v0, :cond_184

    .line 345735
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 345736
    if-ltz v1, :cond_317

    .line 345737
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345738
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 345739
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_183

    .line 345740
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 345741
    :goto_b2
    const-string v4, "source"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_182

    const-string v4, "import_service"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_181

    .line 345742
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345743
    goto :goto_b1

    :cond_181
    or-int/lit8 v9, v9, 0x1

    .line 345744
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345745
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    :cond_182
    or-int/lit8 v9, v9, 0x2

    .line 345746
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345747
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 345748
    :cond_183
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 345749
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_b2

    .line 345750
    :cond_184
    if-ne v9, v9, :cond_317

    .line 345751
    const-string v0, "com.instagram.urlhandlers.igfxsettingstyi.IGFXSettingsTYIDeeplinkActivity"

    .line 345752
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 345753
    return-object v13

    .line 345754
    :pswitch_17
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v8, v1, v7

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v8, v1, v5

    const/16 v5, 0x74

    if-ne v8, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v7

    if-ne v7, v10, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v5

    const/16 v8, 0x6e

    if-ne v5, v8, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v7, v1, v7

    const/16 v5, 0x67

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v10, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    if-ne v5, v8, :cond_71

    const/16 v5, 0x1a

    if-ge v5, v0, :cond_71

    const/16 v7, 0x1b

    aget-char v5, v1, v5

    if-ne v5, v13, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v7, v1, v7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_71

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_71

    const/16 v8, 0x1d

    aget-char v7, v1, v5

    const/16 v5, 0x63

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v7, 0x1e

    aget-char v8, v1, v8

    const/16 v5, 0x65

    if-ne v8, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v8, 0x1f

    aget-char v7, v1, v7

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    const/16 v7, 0x20

    aget-char v8, v1, v8

    const/16 v5, 0x74

    if-ne v8, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v8, 0x21

    aget-char v7, v1, v7

    const/16 v5, 0x65

    if-ne v7, v5, :cond_71

    if-ge v8, v0, :cond_71

    aget-char v7, v1, v8

    const/16 v5, 0x72

    if-ne v7, v5, :cond_71

    .line 345755
    const/16 v5, 0x22

    if-ge v5, v0, :cond_396

    const/16 v11, 0x23

    .line 345756
    aget-char v5, v1, v5

    const/16 v10, 0x2f

    const/16 v9, 0x3f

    if-eq v5, v10, :cond_186

    if-eq v5, v9, :cond_187

    .line 345757
    :cond_185
    :goto_b3
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0I(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    return-object v13

    :cond_186
    if-ge v11, v0, :cond_18b

    .line 345758
    aget-char v5, v1, v11

    if-ne v5, v9, :cond_18b

    const/16 v11, 0x24

    .line 345759
    :cond_187
    sub-int/2addr v0, v11

    .line 345760
    invoke-static {v1, v11, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345761
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_b4
    if-ge v5, v0, :cond_18a

    .line 345762
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 345763
    if-ltz v1, :cond_317

    .line 345764
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 345765
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 345766
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_189

    .line 345767
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 345768
    :goto_b5
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_188

    .line 345769
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345770
    goto :goto_b4

    :cond_188
    or-int/lit8 v9, v9, 0x1

    .line 345771
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345772
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 345773
    :cond_189
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 345774
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_b5

    .line 345775
    :cond_18a
    if-ne v9, v9, :cond_317

    .line 345776
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 345777
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 345778
    return-object v13

    .line 345779
    :cond_18b
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 345780
    const-string v7, "module"

    .line 345781
    invoke-static {v8, v7, v1, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_317

    .line 345782
    aget v12, v5, p2

    .line 345783
    aget v5, v5, v4

    if-lt v5, v4, :cond_395

    const/4 v4, 0x3

    if-gt v5, v4, :cond_395

    .line 345784
    invoke-static {v8, v7, v1, v11, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_190

    .line 345785
    if-le v0, v12, :cond_317

    add-int/lit8 v7, v12, 0x1

    .line 345786
    aget-char v5, v1, v12

    move v4, v7

    if-ne v5, v10, :cond_18c

    add-int/lit8 v4, v7, 0x1

    .line 345787
    aget-char v5, v1, v7

    :cond_18c
    if-ne v5, v9, :cond_317

    sub-int/2addr v0, v4

    .line 345788
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345789
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_b6
    if-ge v4, v0, :cond_18f

    .line 345790
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345791
    if-ltz v5, :cond_317

    .line 345792
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345793
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345794
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_18e

    .line 345795
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345796
    :goto_b7
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18d

    .line 345797
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345798
    goto :goto_b6

    :cond_18d
    or-int/lit8 v9, v9, 0x1

    .line 345799
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    .line 345800
    :cond_18e
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345801
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b7

    .line 345802
    :cond_18f
    if-ne v9, v9, :cond_317

    .line 345803
    :cond_190
    invoke-static {v3, v8, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 345804
    :pswitch_18
    if-ge v7, v0, :cond_71

    const/16 v4, 0x14

    aget-char v7, v1, v7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v7, 0x15

    aget-char v5, v1, v4

    const/16 v4, 0x75

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x16

    aget-char v7, v1, v7

    const/16 v4, 0x72

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x17

    aget-char v5, v1, v5

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    aget-char v4, v1, v7

    if-ne v4, v8, :cond_71

    const/16 v4, 0x18

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_71

    const/16 v4, 0x19

    if-ge v4, v0, :cond_71

    aget-char v5, v1, v4

    const/16 v4, 0x74

    if-ne v5, v4, :cond_71

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_71

    const/16 v5, 0x1b

    aget-char v4, v1, v4

    if-ne v4, v10, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v5, v1, v5

    const/16 v4, 0x76

    if-ne v5, v4, :cond_71

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_71

    const/16 v4, 0x1d

    aget-char v5, v1, v5

    if-ne v5, v10, :cond_71

    if-ge v4, v0, :cond_71

    const/16 v7, 0x1e

    aget-char v5, v1, v4

    const/16 v4, 0x74

    if-ne v5, v4, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v5, 0x1f

    aget-char v7, v1, v7

    const/16 v4, 0x79

    if-ne v7, v4, :cond_71

    if-ge v5, v0, :cond_35b

    const-string v26, "com.instagram.urlhandlers.youractivity.YourActivityUrlHandlerActivity"

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 p0, v1

    move/from16 p1, v5

    invoke-static/range {v25 .. v30}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    :goto_b8
    if-nez v14, :cond_33c

    goto/16 :goto_33

    :cond_191
    const-string v5, "lay.google.com/"

    const/4 v4, 0x1

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x10

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x11

    aget-char v4, v1, v4

    if-eq v4, v8, :cond_19f

    const/16 v7, 0x73

    if-ne v4, v7, :cond_3d2

    const-string v4, "tore/apps/details"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x22

    if-ge v4, v0, :cond_3d2

    const/16 v12, 0x23

    aget-char v4, v1, v4

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v4, v11, :cond_196

    if-ne v4, v10, :cond_3d2

    const/16 v4, 0x23

    .line 345805
    :goto_b9
    sub-int/2addr v0, v4

    .line 345806
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345807
    const/4 v4, 0x0

    move-object v14, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_ba
    if-ge v4, v0, :cond_197

    .line 345808
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345809
    if-gez v5, :cond_192

    return-object v6

    .line 345810
    :cond_192
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345811
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345812
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_193

    .line 345813
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345814
    :goto_bb
    const-string v1, "referrer"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_195

    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_194

    .line 345815
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345816
    goto :goto_ba

    .line 345817
    :cond_193
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345818
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_bb

    .line 345819
    :cond_194
    or-int/lit8 v8, v8, 0x1

    .line 345820
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 345821
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    :cond_195
    or-int/lit8 v8, v8, 0x2

    .line 345822
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 345823
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 345824
    :cond_196
    if-ge v12, v0, :cond_199

    aget-char v4, v1, v12

    if-ne v4, v10, :cond_199

    const/16 v4, 0x24

    goto :goto_b9

    .line 345825
    :cond_197
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_398

    .line 345826
    const-string v0, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    goto :goto_bc

    .line 345827
    :cond_198
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_397

    .line 345828
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 345829
    :goto_bc
    invoke-static {v3, v14, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_168

    .line 345830
    :cond_199
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v9

    .line 345831
    const/4 v13, 0x0

    const-string v8, "name"

    .line 345832
    invoke-static {v9, v8, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_317

    const/4 v4, 0x0

    .line 345833
    aget v14, v7, p2

    const/4 v5, 0x1

    .line 345834
    aget v7, v7, v5

    if-lt v7, v5, :cond_399

    const/4 v5, 0x3

    if-gt v7, v5, :cond_399

    .line 345835
    invoke-static {v9, v8, v1, v12, v14}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v14, :cond_317

    add-int/lit8 v5, v14, 0x1

    .line 345836
    aget-char v7, v1, v14

    if-ne v7, v11, :cond_19a

    add-int/lit8 v8, v5, 0x1

    .line 345837
    aget-char v7, v1, v5

    move v5, v8

    :cond_19a
    if-ne v7, v10, :cond_317

    sub-int/2addr v0, v5

    .line 345838
    invoke-static {v1, v5, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 345839
    const/4 v8, 0x0

    :goto_bd
    if-ge v4, v0, :cond_19e

    .line 345840
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345841
    if-ltz v5, :cond_317

    .line 345842
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345843
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345844
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_19d

    .line 345845
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345846
    :goto_be
    const-string v1, "referrer"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19b

    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19c

    .line 345847
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345848
    goto :goto_bd

    .line 345849
    :cond_19b
    or-int/lit8 v8, v8, 0x2

    goto :goto_bf

    .line 345850
    :cond_19c
    or-int/lit8 v8, v8, 0x1

    .line 345851
    :goto_bf
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    .line 345852
    :cond_19d
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345853
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_be

    .line 345854
    :cond_19e
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_317

    .line 345855
    const-string v0, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    goto/16 :goto_167

    .line 345856
    :cond_19f
    const-string v4, "pps/launch"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1b

    if-ge v4, v0, :cond_3d2

    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_1a4

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x1c

    .line 345857
    :goto_c0
    sub-int/2addr v0, v4

    .line 345858
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 345859
    const/4 v4, 0x0

    move-object v10, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_c1
    if-ge v4, v0, :cond_1a5

    .line 345860
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345861
    if-gez v5, :cond_1a0

    return-object v6

    .line 345862
    :cond_1a0
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345863
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345864
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1a1

    .line 345865
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345866
    :goto_c2
    const-string v1, "referrer"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a3

    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a2

    .line 345867
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 345868
    goto :goto_c1

    .line 345869
    :cond_1a1
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345870
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c2

    .line 345871
    :cond_1a2
    or-int/lit8 v8, v8, 0x1

    .line 345872
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345873
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    :cond_1a3
    or-int/lit8 v8, v8, 0x2

    .line 345874
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345875
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    .line 345876
    :cond_1a4
    const/16 v4, 0x1c

    const/16 v5, 0x3f

    if-ge v4, v0, :cond_3d2

    aget-char v4, v1, v4

    if-ne v4, v5, :cond_3d2

    const/16 v4, 0x1d

    goto :goto_c0

    .line 345877
    :cond_1a5
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_39a

    .line 345878
    const-string v0, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 345879
    invoke-static {v3, v10, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_168

    .line 345880
    :cond_1a6
    const/4 v9, 0x1

    if-ge v9, v0, :cond_3d2

    const/4 v5, 0x2

    .line 345881
    aget-char v4, v1, v9

    const/16 v14, 0x67

    if-eq v4, v14, :cond_2bc

    const/16 v12, 0x6e

    if-ne v4, v12, :cond_3d2

    const-string v4, "stagram.com/"

    .line 345882
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v5, 0xe

    if-ge v5, v0, :cond_1a7

    const/16 v4, 0xf

    .line 345883
    aget-char v5, v1, v5

    packed-switch v5, :pswitch_data_3

    .line 345884
    :cond_1a7
    :goto_c3
    :pswitch_19
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0H(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    return-object v14

    .line 345885
    :pswitch_1a
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 345886
    aget-char v4, v1, v4

    if-ne v4, v12, :cond_1a7

    .line 345887
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x11

    .line 345888
    aget-char v4, v1, v5

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_1a7

    if-ge v7, v0, :cond_1a8

    .line 345889
    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1a8

    goto :goto_c3

    .line 345890
    :cond_1a8
    const-string v4, "reels_audio_page"

    .line 345891
    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x21

    if-ge v4, v0, :cond_3d2

    const/16 v7, 0x22

    .line 345892
    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v8, :cond_1ac

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x22

    .line 345893
    :goto_c4
    sub-int/2addr v0, v4

    .line 345894
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 345895
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_c5
    if-ge v4, v0, :cond_1ad

    .line 345896
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 345897
    if-ltz v5, :cond_317

    .line 345898
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345899
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 345900
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1ab

    .line 345901
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 345902
    :goto_c6
    const-string v1, "audio_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1aa

    .line 345903
    invoke-static {v7, v5, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a9

    move-object v6, v1

    goto :goto_c5

    :cond_1a9
    const/4 v12, 0x1

    goto :goto_c5

    :cond_1aa
    or-int/lit8 v8, v8, 0x1

    .line 345904
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 345905
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 345906
    :cond_1ab
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345907
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c6

    .line 345908
    :cond_1ac
    if-ge v7, v0, :cond_3d2

    .line 345909
    aget-char v5, v1, v7

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x23

    goto :goto_c4

    .line 345910
    :cond_1ad
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_317

    .line 345911
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_317

    if-nez v12, :cond_317

    .line 345912
    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_166

    .line 345913
    :pswitch_1b
    if-ge v4, v0, :cond_1a7

    const/16 v10, 0x10

    .line 345914
    aget-char v4, v1, v4

    const/16 v7, 0x63

    if-eq v4, v7, :cond_1c7

    const/16 v5, 0x72

    if-ne v4, v5, :cond_1a7

    .line 345915
    if-ge v10, v0, :cond_1a7

    const/16 v11, 0x11

    .line 345916
    aget-char v4, v1, v10

    const/16 v10, 0x2f

    if-eq v4, v10, :cond_1b2

    if-ne v4, v8, :cond_1a7

    if-ge v11, v0, :cond_1a7

    const/16 v12, 0x12

    .line 345917
    aget-char v9, v1, v11

    const/16 v4, 0x64

    if-ne v9, v4, :cond_1a7

    .line 345918
    if-ge v12, v0, :cond_1a7

    const/16 v11, 0x13

    .line 345919
    aget-char v9, v1, v12

    const/16 v4, 0x73

    if-ne v9, v4, :cond_1a7

    .line 345920
    if-ge v11, v0, :cond_1a7

    const/16 v9, 0x14

    .line 345921
    aget-char v4, v1, v11

    if-ne v4, v7, :cond_1a7

    .line 345922
    if-ge v9, v0, :cond_1a7

    const/16 v7, 0x15

    .line 345923
    aget-char v4, v1, v9

    if-ne v4, v8, :cond_1a7

    .line 345924
    if-ge v7, v0, :cond_1a7

    const/16 v11, 0x16

    .line 345925
    aget-char v7, v1, v7

    const/16 v4, 0x6d

    if-ne v7, v4, :cond_1a7

    .line 345926
    if-ge v11, v0, :cond_1a7

    const/16 v9, 0x17

    .line 345927
    aget-char v7, v1, v11

    const/16 v4, 0x65

    if-ne v7, v4, :cond_1a7

    .line 345928
    if-ge v9, v0, :cond_1a7

    .line 345929
    aget-char v4, v1, v9

    if-ne v4, v5, :cond_1a7

    .line 345930
    const/16 v4, 0x18

    if-ge v4, v0, :cond_1a7

    .line 345931
    aget-char v4, v1, v4

    if-ne v4, v8, :cond_1a7

    .line 345932
    const/16 v4, 0x19

    if-ge v4, v0, :cond_1a7

    .line 345933
    aget-char v4, v1, v4

    const/16 v5, 0x3f

    if-eq v4, v10, :cond_1b0

    if-ne v4, v5, :cond_1a7

    const/16 v4, 0x1a

    .line 345934
    :goto_c7
    sub-int/2addr v0, v4

    .line 345935
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 345936
    const/4 v13, 0x0

    move-object/from16 v19, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_c8
    if-ge v4, v0, :cond_1b1

    .line 345937
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 345938
    if-ltz v1, :cond_317

    .line 345939
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 345940
    invoke-static {v8, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 345941
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_1af

    .line 345942
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 345943
    :goto_c9
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v17, "device_position"

    const-string v16, "product_id"

    const-string v15, "encoded_token"

    const-string v14, "mode"

    const-string v12, "media_id"

    const-string v11, "ad_impression_client_token"

    const-string v10, "effect_id"

    const-string v1, "adgroup_id"

    sparse-switch v18, :sswitch_data_12

    .line 345944
    :cond_1ae
    move-object/from16 v1, v19

    invoke-static {v9, v5, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 345945
    goto :goto_c8

    .line 345946
    :sswitch_47
    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 345947
    or-int/lit8 v7, v7, 0x4

    .line 345948
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345949
    move-object/from16 v1, v17

    goto :goto_ca

    .line 345950
    :sswitch_48
    move-object/from16 v1, v16

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 345951
    or-int/lit16 v7, v7, 0x80

    .line 345952
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345953
    move-object/from16 v1, v16

    goto :goto_ca

    .line 345954
    :sswitch_49
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 345955
    or-int/lit8 v7, v7, 0x10

    .line 345956
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345957
    invoke-virtual {v6, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 345958
    :sswitch_4a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 345959
    or-int/lit8 v7, v7, 0x40

    .line 345960
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345961
    invoke-virtual {v6, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 345962
    :sswitch_4b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 345963
    or-int/lit8 v7, v7, 0x20

    .line 345964
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345965
    invoke-virtual {v6, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    .line 345966
    :sswitch_4c
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 345967
    or-int/lit8 v7, v7, 0x1

    .line 345968
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345969
    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    .line 345970
    :sswitch_4d
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 345971
    or-int/lit8 v7, v7, 0x8

    .line 345972
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345973
    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    .line 345974
    :sswitch_4e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1ae

    .line 345975
    or-int/lit8 v7, v7, 0x2

    .line 345976
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 345977
    :goto_ca
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    .line 345978
    :cond_1af
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 345979
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_c9

    .line 345980
    :cond_1b0
    const/16 v4, 0x1a

    if-ge v4, v0, :cond_1a7

    .line 345981
    aget-char v4, v1, v4

    if-ne v4, v5, :cond_1a7

    const/16 v4, 0x1b

    goto/16 :goto_c7

    .line 345982
    :cond_1b1
    or-int/lit8 v0, v7, 0x18

    if-ne v0, v7, :cond_317

    .line 345983
    const-string v0, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    .line 345984
    invoke-static {v3, v6, v0, v2}, LX/3is;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 345985
    return-object v13

    .line 345986
    :cond_1b2
    if-ge v11, v0, :cond_1b3

    .line 345987
    aget-char v12, v1, v11

    const/16 v8, 0x3f

    if-eq v12, v8, :cond_1a7

    .line 345988
    const/16 v4, 0x12

    .line 345989
    if-eq v12, v7, :cond_1b7

    if-ne v12, v5, :cond_1b3

    .line 345990
    if-ge v4, v0, :cond_1b3

    const/16 v5, 0x13

    .line 345991
    aget-char v4, v1, v4

    const/16 v7, 0x65

    if-ne v4, v7, :cond_1b3

    .line 345992
    if-ge v5, v0, :cond_1b3

    const/16 v4, 0x14

    .line 345993
    aget-char v5, v1, v5

    if-ne v5, v7, :cond_1b3

    .line 345994
    if-ge v4, v0, :cond_1b3

    const/16 v7, 0x15

    .line 345995
    aget-char v5, v1, v4

    const/16 v4, 0x6c

    if-ne v5, v4, :cond_1b3

    .line 345996
    if-ge v7, v0, :cond_1b3

    const/16 v5, 0x16

    .line 345997
    aget-char v7, v1, v7

    const/16 v4, 0x73

    if-ne v7, v4, :cond_1b3

    .line 345998
    if-ge v5, v0, :cond_1b3

    const/16 v4, 0x17

    .line 345999
    aget-char v5, v1, v5

    if-ne v5, v10, :cond_1b3

    if-ge v4, v0, :cond_1b9

    .line 346000
    aget-char v5, v1, v4

    if-ne v5, v8, :cond_1b9

    .line 346001
    :cond_1b3
    :goto_cb
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v4

    .line 346002
    const/4 v13, 0x0

    const-string v5, "effect_id"

    .line 346003
    invoke-static {v4, v5, v1, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_317

    .line 346004
    aget v12, v7, p2

    .line 346005
    aget v8, v7, v9

    if-lt v8, v9, :cond_39b

    const/4 v7, 0x3

    if-gt v8, v7, :cond_39b

    .line 346006
    invoke-static {v4, v5, v1, v11, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_317

    add-int/lit8 v9, v12, 0x1

    .line 346007
    aget-char v8, v1, v12

    if-ne v8, v10, :cond_1b4

    add-int/lit8 v7, v9, 0x1

    .line 346008
    aget-char v8, v1, v9

    move v9, v7

    :cond_1b4
    const/16 v7, 0x3f

    if-ne v8, v7, :cond_317

    sub-int/2addr v0, v9

    .line 346009
    invoke-static {v1, v9, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 346010
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_cc
    if-ge v7, v0, :cond_1b8

    .line 346011
    invoke-static {v9, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 346012
    if-ltz v1, :cond_317

    .line 346013
    invoke-virtual {v9, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 346014
    invoke-static {v9, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v7

    .line 346015
    add-int/lit8 v1, v1, 0x1

    if-lez v7, :cond_1b6

    .line 346016
    invoke-virtual {v9, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    .line 346017
    :goto_cd
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v15, "utm_source"

    const-string v14, "ch"

    const-string v12, "rev_id"

    sparse-switch v1, :sswitch_data_13

    .line 346018
    :cond_1b5
    invoke-static {v11, v10, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346019
    goto :goto_cc

    .line 346020
    :sswitch_4f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 346021
    or-int/lit8 v8, v8, 0x10

    .line 346022
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 346023
    :sswitch_50
    const-string v1, "src"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 346024
    const-string v1, "vc"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_317

    or-int/lit8 v8, v8, 0x8

    goto :goto_cc

    .line 346025
    :sswitch_51
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 346026
    or-int/lit8 v8, v8, 0x1

    .line 346027
    invoke-virtual {v4, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 346028
    :sswitch_52
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 346029
    or-int/lit8 v8, v8, 0x4

    .line 346030
    invoke-virtual {v4, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 346031
    :sswitch_53
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 346032
    or-int/lit8 v8, v8, 0x2

    .line 346033
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 346034
    :cond_1b6
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 346035
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_cd

    .line 346036
    :cond_1b7
    if-ge v4, v0, :cond_1b3

    const/16 v5, 0x13

    .line 346037
    aget-char v12, v1, v4

    const/16 v4, 0x6f

    if-ne v12, v4, :cond_1b3

    .line 346038
    if-ge v5, v0, :cond_1b3

    const/16 v4, 0x14

    .line 346039
    aget-char v12, v1, v5

    const/16 v5, 0x6d

    if-ne v12, v5, :cond_1b3

    .line 346040
    if-ge v4, v0, :cond_1b3

    const/16 v12, 0x15

    .line 346041
    aget-char v4, v1, v4

    if-ne v4, v5, :cond_1b3

    .line 346042
    if-ge v12, v0, :cond_1b3

    const/16 v5, 0x16

    .line 346043
    aget-char v12, v1, v12

    const/16 v4, 0x65

    if-ne v12, v4, :cond_1b3

    .line 346044
    if-ge v5, v0, :cond_1b3

    const/16 v12, 0x17

    .line 346045
    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_1b3

    .line 346046
    if-ge v12, v0, :cond_1b3

    .line 346047
    aget-char v4, v1, v12

    if-ne v4, v7, :cond_1b3

    .line 346048
    const/16 v4, 0x18

    if-ge v4, v0, :cond_1b3

    .line 346049
    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1b3

    .line 346050
    const/16 v4, 0x19

    if-ge v4, v0, :cond_1b3

    const/16 v5, 0x1a

    .line 346051
    aget-char v4, v1, v4

    if-ne v4, v10, :cond_1b3

    if-ge v5, v0, :cond_1c2

    .line 346052
    aget-char v4, v1, v5

    if-ne v4, v8, :cond_1c2

    goto/16 :goto_cb

    .line 346053
    :cond_1b8
    or-int/lit8 v0, v8, 0x8

    if-ne v0, v8, :cond_317

    .line 346054
    const-string v0, "com.instagram.urlhandlers.rtceffect.RtcEffectUrlHandlerActivity"

    .line 346055
    invoke-static {v3, v4, v0, v2}, LX/3is;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 346056
    return-object v13

    .line 346057
    :cond_1b9
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v5

    .line 346058
    const-string v7, "effect_id"

    .line 346059
    invoke-static {v5, v7, v1, v4}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_1ba

    return-object v6

    .line 346060
    :cond_1ba
    aget v11, v12, p2

    .line 346061
    aget v6, v12, v9

    if-lt v6, v9, :cond_39c

    const/4 v9, 0x3

    if-gt v6, v9, :cond_39c

    .line 346062
    invoke-static {v5, v7, v1, v4, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v6, "SAME_APP"

    if-le v0, v11, :cond_1c1

    .line 346063
    if-le v0, v11, :cond_317

    add-int/lit8 v9, v11, 0x1

    .line 346064
    aget-char v4, v1, v11

    if-ne v4, v10, :cond_1bf

    add-int/lit8 v7, v9, 0x1

    .line 346065
    aget-char v4, v1, v9

    :goto_ce
    if-ne v4, v8, :cond_317

    sub-int/2addr v0, v7

    .line 346066
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 346067
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_cf
    if-ge v4, v0, :cond_1c0

    .line 346068
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 346069
    if-ltz v7, :cond_317

    .line 346070
    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 346071
    invoke-static {v10, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346072
    add-int/lit8 v4, v7, 0x1

    if-lez v1, :cond_1be

    .line 346073
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v1, 0x1

    .line 346074
    :goto_d0
    const-string v1, "ig_mid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1bd

    const-string v1, "utm_source"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1bc

    .line 346075
    invoke-static {v8, v7, v9}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1bb

    move-object v9, v1

    goto :goto_cf

    :cond_1bb
    const/4 v14, 0x1

    goto :goto_cf

    :cond_1bc
    or-int/lit8 v11, v11, 0x2

    .line 346076
    goto :goto_d1

    .line 346077
    :cond_1bd
    or-int/lit8 v11, v11, 0x1

    .line 346078
    :goto_d1
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf

    .line 346079
    :cond_1be
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 346080
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_d0

    .line 346081
    :cond_1bf
    move v7, v9

    goto :goto_ce

    .line 346082
    :cond_1c0
    if-ne v11, v11, :cond_317

    .line 346083
    and-int/lit8 v0, v11, 0x3

    if-ne v0, v11, :cond_317

    if-nez v14, :cond_317

    .line 346084
    :cond_1c1
    const-string v0, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    .line 346085
    invoke-static {v3, v5, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_317

    .line 346086
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346087
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346088
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346089
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346090
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346091
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 346092
    :cond_1c2
    const-string v4, "ig_dynamic_ads"

    .line 346093
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x28

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x29

    .line 346094
    aget-char v4, v1, v4

    if-eq v4, v10, :cond_1c5

    if-ne v4, v8, :cond_3d2

    const/16 v4, 0x29

    .line 346095
    :goto_d2
    sub-int/2addr v0, v4

    .line 346096
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 346097
    const/4 v13, 0x0

    move-object v12, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_d3
    if-ge v8, v0, :cond_1c6

    .line 346098
    invoke-static {v14, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 346099
    if-ltz v4, :cond_317

    .line 346100
    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 346101
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346102
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1c4

    .line 346103
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 346104
    :goto_d4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "device_position"

    const-string v5, "encoded_token"

    const-string v4, "mode"

    const-string v1, "effect_id"

    sparse-switch v15, :sswitch_data_14

    .line 346105
    :cond_1c3
    invoke-static {v10, v9, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 346106
    goto :goto_d3

    .line 346107
    :sswitch_54
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 346108
    or-int/lit8 v11, v11, 0x1

    .line 346109
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346110
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 346111
    :sswitch_55
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 346112
    or-int/lit8 v11, v11, 0x4

    .line 346113
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346114
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 346115
    :sswitch_56
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 346116
    or-int/lit8 v11, v11, 0x8

    .line 346117
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346118
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 346119
    :sswitch_57
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c3

    .line 346120
    or-int/lit8 v11, v11, 0x2

    .line 346121
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346122
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    .line 346123
    :cond_1c4
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 346124
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_d4

    .line 346125
    :cond_1c5
    if-ge v5, v0, :cond_3d2

    .line 346126
    aget-char v4, v1, v5

    if-ne v4, v8, :cond_3d2

    const/16 v4, 0x2a

    goto/16 :goto_d2

    .line 346127
    :cond_1c6
    if-ne v11, v11, :cond_317

    .line 346128
    const-string v0, "com.instagram.urlhandlers.aradstestlink.ArAdsTestLinkUrlHandlerActivity"

    .line 346129
    invoke-static {v3, v6, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_168

    .line 346130
    :cond_1c7
    if-ge v10, v0, :cond_1a7

    const/16 v4, 0x11

    .line 346131
    aget-char v5, v1, v10

    if-ne v5, v7, :cond_1a7

    .line 346132
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x12

    .line 346133
    aget-char v8, v1, v4

    const/16 v4, 0x6f

    if-ne v8, v4, :cond_1a7

    .line 346134
    if-ge v5, v0, :cond_1a7

    const/16 v8, 0x13

    .line 346135
    aget-char v5, v1, v5

    const/16 v4, 0x75

    if-ne v5, v4, :cond_1a7

    .line 346136
    if-ge v8, v0, :cond_1a7

    const/16 v4, 0x14

    .line 346137
    aget-char v5, v1, v8

    if-ne v5, v12, :cond_1a7

    .line 346138
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x15

    .line 346139
    aget-char v8, v1, v4

    const/16 v4, 0x74

    if-ne v8, v4, :cond_1a7

    .line 346140
    if-ge v5, v0, :cond_1a7

    const/16 v8, 0x16

    .line 346141
    aget-char v5, v1, v5

    const/16 v4, 0x73

    if-ne v5, v4, :cond_1a7

    .line 346142
    if-ge v8, v0, :cond_1a7

    const/16 v5, 0x17

    .line 346143
    aget-char v4, v1, v8

    const/16 v14, 0x2f

    if-ne v4, v14, :cond_1a7

    if-ge v5, v0, :cond_3d2

    .line 346144
    aget-char v4, v1, v5

    const/16 v12, 0x3f

    if-eq v4, v12, :cond_1a7

    .line 346145
    if-eq v4, v7, :cond_1dc

    const/16 v5, 0x70

    if-eq v4, v5, :cond_1c8

    const/16 v5, 0x74

    if-ne v4, v5, :cond_3d2

    const-string v4, "wo_factor_authentication"

    .line 346146
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346147
    if-eqz v4, :cond_3d2

    const/16 v4, 0x30

    if-ge v4, v0, :cond_353

    .line 346148
    const-string v11, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_10c

    .line 346149
    :cond_1c8
    const-string v4, "assword"

    .line 346150
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346151
    if-eqz v4, :cond_3d2

    const/16 v4, 0x1f

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x20

    .line 346152
    aget-char v4, v1, v4

    if-eq v4, v14, :cond_1cd

    const/16 v7, 0x5f

    if-ne v4, v7, :cond_3d2

    const-string v4, "reset"

    .line 346153
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x25

    if-ge v4, v0, :cond_3d2

    const/16 v9, 0x26

    .line 346154
    aget-char v4, v1, v4

    if-eq v4, v14, :cond_1cb

    if-ne v4, v12, :cond_3d2

    const/16 v4, 0x26

    .line 346155
    :goto_d5
    sub-int/2addr v0, v4

    .line 346156
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 346157
    const/4 v13, 0x0

    move-object v11, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_d6
    if-ge v5, v0, :cond_1cc

    .line 346158
    invoke-static {v12, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 346159
    if-ltz v4, :cond_317

    .line 346160
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 346161
    invoke-virtual {v12, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1ca

    .line 346162
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    .line 346163
    :goto_d7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v4, "token"

    const-string v1, "s"

    sparse-switch v14, :sswitch_data_15

    .line 346164
    :cond_1c9
    invoke-static {v8, v7, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 346165
    goto :goto_d6

    .line 346166
    :sswitch_58
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 346167
    or-int/lit8 v10, v10, 0x2

    .line 346168
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346169
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 346170
    :sswitch_59
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c9

    .line 346171
    or-int/lit8 v10, v10, 0x1

    .line 346172
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346173
    goto :goto_d8

    .line 346174
    :sswitch_5a
    const-string v1, "uidb36"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 346175
    or-int/lit8 v10, v10, 0x4

    .line 346176
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346177
    const-string v1, "user_id"

    .line 346178
    :goto_d8
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 346179
    :cond_1ca
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 346180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_d7

    .line 346181
    :cond_1cb
    if-ge v9, v0, :cond_3d2

    .line 346182
    aget-char v4, v1, v9

    if-ne v4, v12, :cond_3d2

    const/16 v4, 0x27

    goto :goto_d5

    .line 346183
    :cond_1cc
    or-int/lit8 v0, v10, 0x7

    if-ne v0, v10, :cond_317

    .line 346184
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_16c

    .line 346185
    :cond_1cd
    if-ge v5, v0, :cond_1ce

    .line 346186
    aget-char v4, v1, v5

    if-ne v4, v12, :cond_1ce

    return-object v6

    :cond_1ce
    const-string v4, "reset/confirm"

    .line 346187
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2d

    if-ge v4, v0, :cond_3d2

    const/16 v10, 0x2e

    .line 346188
    aget-char v4, v1, v4

    if-eq v4, v14, :cond_1cf

    if-eq v4, v12, :cond_1d0

    return-object v6

    :cond_1cf
    if-ge v10, v0, :cond_1d6

    .line 346189
    aget-char v4, v1, v10

    if-ne v4, v12, :cond_1d6

    const/16 v10, 0x2f

    .line 346190
    :cond_1d0
    sub-int/2addr v0, v10

    .line 346191
    invoke-static {v1, v10, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 346192
    const/4 v4, 0x0

    move-object v10, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_d9
    if-ge v4, v0, :cond_1d5

    .line 346193
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346194
    if-gez v5, :cond_1d1

    return-object v6

    .line 346195
    :cond_1d1
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346196
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346197
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1d2

    .line 346198
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346199
    :goto_da
    const-string v1, "uidb36"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d4

    const-string v1, "token"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d3

    .line 346200
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346201
    goto :goto_d9

    .line 346202
    :cond_1d2
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346203
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_da

    .line 346204
    :cond_1d3
    or-int/lit8 v8, v8, 0x1

    .line 346205
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 346206
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    :cond_1d4
    or-int/lit8 v8, v8, 0x2

    .line 346207
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 346208
    const-string v1, "user_id"

    .line 346209
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    .line 346210
    :cond_1d5
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_39d

    .line 346211
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_125

    .line 346212
    :cond_1d6
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 346213
    const/4 v13, 0x0

    const-string v7, "user_id"

    .line 346214
    invoke-static {v8, v7, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_317

    .line 346215
    aget v5, v4, p2

    .line 346216
    aget v4, v4, v9

    if-lt v4, v9, :cond_39f

    const/4 v11, 0x3

    if-gt v4, v11, :cond_39f

    .line 346217
    invoke-static {v8, v7, v1, v10, v5}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v5, :cond_317

    add-int/lit8 v10, v5, 0x1

    .line 346218
    aget-char v4, v1, v5

    if-ne v4, v14, :cond_317

    .line 346219
    const-string v7, "token"

    .line 346220
    invoke-static {v8, v7, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_317

    .line 346221
    aget v5, v4, p2

    .line 346222
    aget v4, v4, v9

    if-lt v4, v9, :cond_39e

    if-gt v4, v11, :cond_39e

    .line 346223
    invoke-static {v8, v7, v1, v10, v5}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v5, :cond_1db

    .line 346224
    if-le v0, v5, :cond_317

    add-int/lit8 v7, v5, 0x1

    .line 346225
    aget-char v5, v1, v5

    move v4, v7

    if-ne v5, v14, :cond_1d7

    add-int/lit8 v4, v7, 0x1

    .line 346226
    aget-char v5, v1, v7

    :cond_1d7
    if-ne v5, v12, :cond_317

    sub-int/2addr v0, v4

    .line 346227
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 346228
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_db
    if-ge v4, v0, :cond_1da

    .line 346229
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346230
    if-ltz v5, :cond_317

    .line 346231
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346232
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346233
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1d9

    .line 346234
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346235
    :goto_dc
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d8

    .line 346236
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_db

    .line 346237
    :cond_1d8
    or-int/lit8 v10, v10, 0x1

    .line 346238
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_db

    .line 346239
    :cond_1d9
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346240
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_dc

    .line 346241
    :cond_1da
    if-ne v10, v10, :cond_317

    .line 346242
    :cond_1db
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_148

    .line 346243
    :cond_1dc
    const-string v4, "onfirm_email/"

    .line 346244
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346245
    if-eqz v4, :cond_3d2

    .line 346246
    const/16 v10, 0x25

    .line 346247
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 346248
    const/4 v13, 0x0

    const-string v7, "email_nonce"

    .line 346249
    invoke-static {v8, v7, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_317

    .line 346250
    aget v5, v4, p2

    .line 346251
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a1

    const/4 v11, 0x3

    if-gt v4, v11, :cond_3a1

    .line 346252
    invoke-static {v8, v7, v1, v10, v5}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v5, :cond_317

    add-int/lit8 v10, v5, 0x1

    .line 346253
    aget-char v4, v1, v5

    if-ne v4, v14, :cond_317

    .line 346254
    const-string v7, "encoded_email"

    .line 346255
    invoke-static {v8, v7, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_317

    .line 346256
    aget v5, v4, p2

    .line 346257
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a0

    if-gt v4, v11, :cond_3a0

    .line 346258
    invoke-static {v8, v7, v1, v10, v5}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v5, :cond_1e1

    .line 346259
    if-le v0, v5, :cond_317

    add-int/lit8 v7, v5, 0x1

    .line 346260
    aget-char v5, v1, v5

    move v4, v7

    if-ne v5, v14, :cond_1dd

    add-int/lit8 v4, v7, 0x1

    .line 346261
    aget-char v5, v1, v7

    :cond_1dd
    if-ne v5, v12, :cond_317

    sub-int/2addr v0, v4

    .line 346262
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 346263
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_dd
    if-ge v4, v0, :cond_1e0

    .line 346264
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346265
    if-ltz v5, :cond_317

    .line 346266
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346267
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346268
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1df

    .line 346269
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346270
    :goto_de
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1de

    .line 346271
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_dd

    .line 346272
    :cond_1de
    or-int/lit8 v10, v10, 0x1

    .line 346273
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dd

    .line 346274
    :cond_1df
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346275
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_de

    .line 346276
    :cond_1e0
    if-ne v10, v10, :cond_317

    .line 346277
    :cond_1e1
    const-string v0, "com.instagram.urlhandlers.emailconfirm.EmailConfirmExternalUrlHandlerActivity"

    goto/16 :goto_148

    .line 346278
    :pswitch_1c
    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x10

    .line 346279
    aget-char v5, v1, v4

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_1a7

    .line 346280
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x11

    .line 346281
    aget-char v7, v1, v7

    const/16 v4, 0x72

    if-ne v7, v4, :cond_1a7

    .line 346282
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x12

    .line 346283
    aget-char v5, v1, v5

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_1a7

    .line 346284
    if-ge v7, v0, :cond_1a7

    const/16 v4, 0x13

    .line 346285
    aget-char v5, v1, v7

    if-ne v5, v12, :cond_1a7

    .line 346286
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x14

    .line 346287
    aget-char v4, v1, v4

    if-ne v4, v8, :cond_1a7

    .line 346288
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x15

    .line 346289
    aget-char v5, v1, v5

    const/16 v4, 0x76

    if-ne v5, v4, :cond_1a7

    .line 346290
    if-ge v7, v0, :cond_1a7

    const/16 v4, 0x16

    .line 346291
    aget-char v5, v1, v7

    if-ne v5, v10, :cond_1a7

    .line 346292
    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x17

    .line 346293
    aget-char v5, v1, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_1a7

    .line 346294
    if-ge v7, v0, :cond_1a7

    .line 346295
    aget-char v5, v1, v7

    const/16 v4, 0x75

    if-ne v5, v4, :cond_1a7

    .line 346296
    const/16 v4, 0x18

    if-ge v4, v0, :cond_1a7

    .line 346297
    aget-char v5, v1, v4

    const/16 v4, 0x73

    if-ne v5, v4, :cond_1a7

    .line 346298
    const/16 v4, 0x19

    if-ge v4, v0, :cond_1a7

    .line 346299
    aget-char v5, v1, v4

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_1a7

    .line 346300
    const/16 v4, 0x1a

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x1b

    .line 346301
    aget-char v4, v1, v4

    if-ne v4, v10, :cond_1a7

    .line 346302
    if-ge v5, v0, :cond_1a7

    .line 346303
    aget-char v4, v1, v5

    if-ne v4, v12, :cond_1a7

    .line 346304
    const/16 v4, 0x1c

    if-ge v4, v0, :cond_1a7

    .line 346305
    aget-char v4, v1, v4

    if-ne v4, v13, :cond_1a7

    .line 346306
    const/16 v4, 0x1d

    if-ge v4, v0, :cond_2b0

    const/16 v5, 0x1e

    .line 346307
    aget-char v7, v1, v4

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_2b0

    if-ge v5, v0, :cond_3a3

    const/16 v11, 0x1f

    .line 346308
    aget-char v4, v1, v5

    const/16 v10, 0x2f

    const/16 v8, 0x3f

    if-eq v4, v10, :cond_1e2

    if-eq v4, v8, :cond_1e3

    goto/16 :goto_12b

    .line 346309
    :cond_1e2
    if-ge v11, v0, :cond_1e7

    .line 346310
    aget-char v4, v1, v11

    if-ne v4, v8, :cond_1e7

    const/16 v11, 0x20

    .line 346311
    :cond_1e3
    sub-int/2addr v0, v11

    .line 346312
    invoke-static {v1, v11, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 346313
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_df
    if-ge v5, v0, :cond_1e6

    .line 346314
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 346315
    if-ltz v1, :cond_317

    .line 346316
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 346317
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 346318
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_1e5

    .line 346319
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 346320
    :goto_e0
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e4

    .line 346321
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 346322
    goto :goto_df

    :cond_1e4
    or-int/lit8 v9, v9, 0x1

    .line 346323
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346324
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 346325
    :cond_1e5
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 346326
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_e0

    .line 346327
    :cond_1e6
    if-ne v9, v9, :cond_317

    .line 346328
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 346329
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 346330
    return-object v13

    .line 346331
    :cond_1e7
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 346332
    const-string v5, "module"

    .line 346333
    invoke-static {v7, v5, v1, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_317

    .line 346334
    aget v12, v4, p2

    .line 346335
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a2

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3a2

    .line 346336
    invoke-static {v7, v5, v1, v11, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_1ec

    .line 346337
    if-le v0, v12, :cond_317

    add-int/lit8 v9, v12, 0x1

    .line 346338
    aget-char v5, v1, v12

    move v4, v9

    if-ne v5, v10, :cond_1e8

    add-int/lit8 v4, v9, 0x1

    .line 346339
    aget-char v5, v1, v9

    :cond_1e8
    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 346340
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 346341
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_e1
    if-ge v4, v0, :cond_1eb

    .line 346342
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346343
    if-ltz v5, :cond_317

    .line 346344
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 346345
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346346
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1ea

    .line 346347
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346348
    :goto_e2
    const-string v1, "entry_point"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e9

    .line 346349
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346350
    goto :goto_e1

    :cond_1e9
    or-int/lit8 v9, v9, 0x1

    .line 346351
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    .line 346352
    :cond_1ea
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346353
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e2

    .line 346354
    :cond_1eb
    if-ne v9, v9, :cond_317

    .line 346355
    :cond_1ec
    invoke-static {v3, v7, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 346356
    :pswitch_1d
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 346357
    aget-char v4, v1, v4

    if-ne v4, v10, :cond_1a7

    .line 346358
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    .line 346359
    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_1a7

    .line 346360
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x12

    .line 346361
    aget-char v7, v1, v4

    const/16 v4, 0x65

    if-ne v7, v4, :cond_1a7

    .line 346362
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x13

    .line 346363
    aget-char v5, v1, v5

    const/16 v4, 0x63

    if-ne v5, v4, :cond_1a7

    .line 346364
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x14

    .line 346365
    aget-char v7, v1, v7

    const/16 v4, 0x74

    if-ne v7, v4, :cond_1a7

    .line 346366
    if-ge v5, v0, :cond_1a7

    const/16 v8, 0x15

    .line 346367
    aget-char v4, v1, v5

    const/16 v7, 0x2f

    if-ne v4, v7, :cond_1a7

    if-ge v8, v0, :cond_1ed

    .line 346368
    aget-char v5, v1, v8

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1ed

    goto/16 :goto_c3

    .line 346369
    :cond_1ed
    const-string v4, "new"

    .line 346370
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x18

    if-ge v4, v0, :cond_354

    .line 346371
    aget-char v4, v1, v4

    if-eq v4, v7, :cond_1f0

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_3d2

    const/16 v4, 0x19

    .line 346372
    :goto_e3
    sub-int/2addr v0, v4

    .line 346373
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 346374
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_e4
    if-ge v4, v0, :cond_1f1

    .line 346375
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346376
    if-ltz v5, :cond_317

    .line 346377
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346378
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346379
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1ef

    .line 346380
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346381
    :goto_e5
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1ee

    .line 346382
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346383
    goto :goto_e4

    :cond_1ee
    or-int/lit8 v8, v8, 0x1

    .line 346384
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346385
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e4

    .line 346386
    :cond_1ef
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346387
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e5

    .line 346388
    :cond_1f0
    const/16 v4, 0x19

    const/16 v5, 0x3f

    if-ge v4, v0, :cond_3d2

    .line 346389
    aget-char v4, v1, v4

    if-ne v4, v5, :cond_3d2

    const/16 v4, 0x1a

    goto :goto_e3

    .line 346390
    :cond_1f1
    if-ne v8, v8, :cond_317

    .line 346391
    const-string v0, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_16c

    .line 346392
    :pswitch_1e
    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x10

    .line 346393
    aget-char v5, v1, v4

    const/16 v4, 0x78

    if-ne v5, v4, :cond_1a7

    .line 346394
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x11

    .line 346395
    aget-char v7, v1, v7

    const/16 v4, 0x70

    if-ne v7, v4, :cond_1a7

    .line 346396
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x12

    .line 346397
    aget-char v5, v1, v5

    const/16 v4, 0x6c

    if-ne v5, v4, :cond_1a7

    .line 346398
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x13

    .line 346399
    aget-char v7, v1, v7

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_1a7

    .line 346400
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x14

    .line 346401
    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_1a7

    .line 346402
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x15

    .line 346403
    aget-char v7, v1, v7

    const/16 v4, 0x65

    if-ne v7, v4, :cond_1a7

    .line 346404
    if-ge v5, v0, :cond_355

    .line 346405
    const/16 v7, 0x16

    .line 346406
    aget-char v5, v1, v5

    const/16 v4, 0x2f

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_1f2

    .line 346407
    aget-char v10, v1, v7

    const/16 v7, 0x3f

    if-eq v10, v7, :cond_1a7

    .line 346408
    const/16 v5, 0x17

    .line 346409
    const/16 v4, 0x73

    if-ne v10, v4, :cond_1f2

    .line 346410
    if-ge v5, v0, :cond_1f2

    .line 346411
    aget-char v5, v1, v5

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1f2

    .line 346412
    const/16 v4, 0x18

    if-ge v4, v0, :cond_1f2

    .line 346413
    aget-char v4, v1, v4

    if-ne v4, v8, :cond_1f2

    .line 346414
    const/16 v4, 0x19

    if-ge v4, v0, :cond_1f2

    .line 346415
    aget-char v5, v1, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_1f2

    .line 346416
    const/16 v4, 0x1a

    if-ge v4, v0, :cond_1f2

    const/16 v8, 0x1b

    .line 346417
    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_1f2

    .line 346418
    if-ge v8, v0, :cond_1f2

    .line 346419
    aget-char v5, v1, v8

    const/16 v4, 0x68

    if-ne v5, v4, :cond_1f2

    .line 346420
    const/16 v4, 0x1c

    if-ge v4, v0, :cond_203

    .line 346421
    const/16 v8, 0x1d

    .line 346422
    aget-char v4, v1, v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1f2

    if-ge v8, v0, :cond_1fc

    .line 346423
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_1fc

    .line 346424
    :cond_1f2
    const/16 v8, 0x16

    .line 346425
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v11

    .line 346426
    const/4 v13, 0x0

    const-string v7, "explore_type"

    .line 346427
    invoke-static {v11, v7, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_317

    .line 346428
    aget v5, v4, p2

    .line 346429
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a6

    const/4 v14, 0x3

    if-gt v4, v14, :cond_3a6

    .line 346430
    invoke-static {v11, v7, v1, v8, v5}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v5, :cond_317

    add-int/lit8 v12, v5, 0x1

    .line 346431
    aget-char v4, v1, v5

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_317

    .line 346432
    const-string v7, "explore_param"

    .line 346433
    invoke-static {v11, v7, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_317

    .line 346434
    aget v5, v4, p2

    .line 346435
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a5

    if-gt v4, v14, :cond_3a5

    .line 346436
    invoke-static {v11, v7, v1, v12, v5}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v5, :cond_34b

    .line 346437
    if-le v0, v5, :cond_3cf

    add-int/lit8 v4, v5, 0x1

    .line 346438
    aget-char v5, v1, v5

    if-ne v5, v8, :cond_1f8

    .line 346439
    const-string v7, "dummy"

    .line 346440
    invoke-static {v11, v7, v1, v4}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_317

    .line 346441
    aget v10, v5, p2

    .line 346442
    aget v5, v5, v9

    if-lt v5, v9, :cond_3a4

    if-gt v5, v14, :cond_3a4

    .line 346443
    invoke-static {v11, v7, v1, v4, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_1f7

    .line 346444
    if-le v0, v10, :cond_317

    add-int/lit8 v7, v10, 0x1

    .line 346445
    aget-char v5, v1, v10

    move v4, v7

    if-ne v5, v8, :cond_1f3

    add-int/lit8 v4, v7, 0x1

    .line 346446
    aget-char v5, v1, v7

    :cond_1f3
    const/16 v7, 0x3f

    if-ne v5, v7, :cond_317

    sub-int/2addr v0, v4

    .line 346447
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 346448
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_e6
    if-ge v4, v0, :cond_1f6

    .line 346449
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346450
    if-ltz v5, :cond_317

    .line 346451
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346452
    invoke-static {v8, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346453
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1f5

    .line 346454
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346455
    :goto_e7
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f4

    .line 346456
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346457
    goto :goto_e6

    :cond_1f4
    or-int/lit8 v9, v9, 0x1

    .line 346458
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 346459
    :cond_1f5
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346460
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e7

    .line 346461
    :cond_1f6
    if-ne v9, v9, :cond_317

    .line 346462
    :cond_1f7
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 346463
    invoke-static {v3, v11, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 346464
    :cond_1f8
    move v7, v4

    if-ne v5, v8, :cond_1f9

    add-int/lit8 v7, v4, 0x1

    .line 346465
    aget-char v5, v1, v4

    :cond_1f9
    const/16 v4, 0x3f

    if-ne v5, v4, :cond_3cf

    sub-int/2addr v0, v7

    .line 346466
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 346467
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_e8
    if-ge v4, v0, :cond_34a

    .line 346468
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346469
    if-ltz v5, :cond_317

    .line 346470
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346471
    invoke-static {v8, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346472
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1fb

    .line 346473
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346474
    :goto_e9
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1fa

    .line 346475
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346476
    goto :goto_e8

    :cond_1fa
    or-int/lit8 v9, v9, 0x1

    .line 346477
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    .line 346478
    :cond_1fb
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346479
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e9

    .line 346480
    :cond_1fc
    const-string v4, "keyword"

    .line 346481
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    .line 346482
    const/16 v4, 0x24

    move-object v13, v6

    if-ge v4, v0, :cond_1fd

    const/16 v8, 0x25

    .line 346483
    aget-char v4, v1, v4

    if-eq v4, v5, :cond_1fe

    if-eq v4, v7, :cond_1ff

    .line 346484
    :cond_1fd
    return-object v6

    .line 346485
    :cond_1fe
    if-ge v8, v0, :cond_1fd

    .line 346486
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_1fd

    const/16 v8, 0x26

    .line 346487
    :cond_1ff
    sub-int/2addr v0, v8

    .line 346488
    invoke-static {v1, v8, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 346489
    const/4 v4, 0x0

    move-object v9, v6

    const/4 v8, 0x0

    :goto_ea
    if-ge v4, v0, :cond_202

    .line 346490
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346491
    if-ltz v5, :cond_317

    .line 346492
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346493
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346494
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_201

    .line 346495
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346496
    :goto_eb
    const-string v1, "q"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_200

    .line 346497
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346498
    goto :goto_ea

    :cond_200
    or-int/lit8 v8, v8, 0x1

    .line 346499
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346500
    const-string v1, "query"

    .line 346501
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 346502
    :cond_201
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346503
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_eb

    .line 346504
    :cond_202
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_317

    .line 346505
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 346506
    invoke-static {v3, v9, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_168

    .line 346507
    :cond_203
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_162

    .line 346508
    :pswitch_1f
    if-ge v4, v0, :cond_1a7

    const/16 v10, 0x10

    .line 346509
    aget-char v4, v1, v4

    const/16 v7, 0x2f

    if-eq v4, v7, :cond_20f

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_20c

    const/16 v5, 0x78

    if-ne v4, v5, :cond_1a7

    if-ge v10, v0, :cond_1a7

    const/16 v5, 0x11

    .line 346510
    aget-char v7, v1, v10

    const/16 v4, 0x63

    if-ne v7, v4, :cond_1a7

    .line 346511
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x12

    .line 346512
    aget-char v5, v1, v5

    if-ne v5, v8, :cond_1a7

    .line 346513
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x13

    .line 346514
    aget-char v7, v1, v4

    const/16 v4, 0x6c

    if-ne v7, v4, :cond_1a7

    .line 346515
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x14

    .line 346516
    aget-char v4, v1, v5

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_1a7

    if-ge v7, v0, :cond_204

    .line 346517
    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_204

    goto/16 :goto_c3

    .line 346518
    :cond_204
    const-string v4, "password/reset/confirm"

    .line 346519
    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2a

    if-ge v4, v0, :cond_3d2

    const/16 v7, 0x2b

    .line 346520
    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v8, :cond_209

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x2b

    .line 346521
    :goto_ec
    sub-int/2addr v0, v4

    .line 346522
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 346523
    const/4 v4, 0x0

    move-object v7, v6

    move-object v10, v6

    const/4 v9, 0x0

    :goto_ed
    if-ge v4, v0, :cond_20a

    .line 346524
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346525
    if-gez v5, :cond_205

    return-object v6

    .line 346526
    :cond_205
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 346527
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346528
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_206

    .line 346529
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346530
    :goto_ee
    const-string v1, "uidb36"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_208

    const-string v1, "token"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_207

    .line 346531
    invoke-static {v8, v5, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 346532
    goto :goto_ed

    .line 346533
    :cond_206
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346534
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_ee

    .line 346535
    :cond_207
    or-int/lit8 v9, v9, 0x1

    .line 346536
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346537
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    :cond_208
    or-int/lit8 v9, v9, 0x2

    .line 346538
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346539
    const-string v1, "user_id"

    .line 346540
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    .line 346541
    :cond_209
    if-ge v7, v0, :cond_3d2

    .line 346542
    aget-char v5, v1, v7

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x2c

    goto :goto_ec

    .line 346543
    :cond_20a
    or-int/lit8 v0, v9, 0x3

    if-eq v0, v9, :cond_20b

    .line 346544
    return-object v6

    .line 346545
    :cond_20b
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 346546
    :cond_20c
    if-ge v10, v0, :cond_1a7

    const/16 v8, 0x11

    .line 346547
    aget-char v4, v1, v10

    const/16 v10, 0x6c

    if-ne v4, v10, :cond_1a7

    .line 346548
    if-ge v8, v0, :cond_1a7

    const/16 v4, 0x12

    .line 346549
    aget-char v8, v1, v8

    if-ne v8, v10, :cond_1a7

    .line 346550
    if-ge v4, v0, :cond_1a7

    const/16 v8, 0x13

    .line 346551
    aget-char v4, v1, v4

    if-ne v4, v5, :cond_1a7

    .line 346552
    if-ge v8, v0, :cond_1a7

    const/16 v4, 0x14

    .line 346553
    aget-char v8, v1, v8

    const/16 v5, 0x77

    if-ne v8, v5, :cond_1a7

    .line 346554
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x15

    .line 346555
    aget-char v4, v1, v4

    if-ne v4, v7, :cond_1a7

    if-ge v5, v0, :cond_20d

    .line 346556
    aget-char v7, v1, v5

    const/16 v4, 0x3f

    if-ne v7, v4, :cond_20d

    goto/16 :goto_c3

    .line 346557
    :cond_20d
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 346558
    const-string v8, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 346559
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_20e

    return-object v6

    .line 346560
    :cond_20e
    aget v10, v4, p2

    .line 346561
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a7

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3a7

    .line 346562
    invoke-static {v7, v8, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2f3

    .line 346563
    return-object v6

    .line 346564
    :cond_20f
    if-ge v10, v0, :cond_210

    .line 346565
    aget-char v5, v1, v10

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_210

    goto/16 :goto_c3

    .line 346566
    :cond_210
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 346567
    const-string v5, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 346568
    invoke-static {v7, v5, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_211

    return-object v6

    .line 346569
    :cond_211
    aget v8, v4, p2

    .line 346570
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a8

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3a8

    .line 346571
    invoke-static {v7, v5, v1, v10, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v8, :cond_2f3

    .line 346572
    return-object v6

    .line 346573
    :pswitch_20
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 346574
    aget-char v4, v1, v4

    if-ne v4, v8, :cond_1a7

    .line 346575
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    .line 346576
    aget-char v7, v1, v5

    const/16 v5, 0x63

    if-ne v7, v5, :cond_1a7

    .line 346577
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x12

    .line 346578
    aget-char v7, v1, v4

    const/16 v4, 0x6b

    if-ne v7, v4, :cond_1a7

    .line 346579
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x13

    .line 346580
    aget-char v5, v1, v5

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    .line 346581
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x14

    .line 346582
    aget-char v7, v1, v7

    const/16 v4, 0x64

    if-ne v7, v4, :cond_1a7

    .line 346583
    if-ge v5, v0, :cond_356

    .line 346584
    const-string v11, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 346585
    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    move v14, v5

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_130

    .line 346586
    :pswitch_21
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 346587
    aget-char v4, v1, v4

    if-eq v4, v14, :cond_33e

    if-ne v4, v12, :cond_1a7

    .line 346588
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    .line 346589
    aget-char v5, v1, v5

    if-ne v5, v13, :cond_1a7

    .line 346590
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x12

    .line 346591
    aget-char v7, v1, v4

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_1a7

    .line 346592
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x13

    .line 346593
    aget-char v5, v1, v5

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_1a7

    .line 346594
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x14

    .line 346595
    aget-char v7, v1, v7

    const/16 v4, 0x63

    if-ne v7, v4, :cond_1a7

    .line 346596
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x15

    .line 346597
    aget-char v5, v1, v5

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    .line 346598
    if-ge v7, v0, :cond_1a7

    const/16 v4, 0x16

    .line 346599
    aget-char v5, v1, v7

    if-ne v5, v12, :cond_1a7

    .line 346600
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x17

    .line 346601
    aget-char v7, v1, v4

    const/16 v4, 0x74

    if-ne v7, v4, :cond_1a7

    .line 346602
    if-ge v5, v0, :cond_1a7

    .line 346603
    aget-char v5, v1, v5

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    .line 346604
    const/16 v4, 0x18

    if-ge v4, v0, :cond_1a7

    .line 346605
    aget-char v5, v1, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_1a7

    .line 346606
    const/16 v4, 0x19

    if-ge v4, v0, :cond_1a7

    .line 346607
    aget-char v5, v1, v4

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_1a7

    .line 346608
    const/16 v4, 0x1a

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x1b

    .line 346609
    aget-char v4, v1, v4

    if-ne v4, v13, :cond_1a7

    .line 346610
    if-ge v5, v0, :cond_1a7

    .line 346611
    aget-char v4, v1, v5

    if-ne v4, v8, :cond_1a7

    .line 346612
    const/16 v4, 0x1c

    if-ge v4, v0, :cond_1a7

    .line 346613
    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_1a7

    .line 346614
    const/16 v4, 0x1d

    if-ge v4, v0, :cond_2b0

    const/16 v5, 0x1e

    .line 346615
    aget-char v7, v1, v4

    const/16 v4, 0x74

    if-ne v7, v4, :cond_2b0

    if-ge v5, v0, :cond_2b0

    const/16 v8, 0x1f

    .line 346616
    aget-char v7, v1, v5

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_212

    if-eq v7, v4, :cond_213

    goto/16 :goto_12b

    :cond_212
    if-ge v8, v0, :cond_2b0

    .line 346617
    aget-char v5, v1, v8

    if-ne v5, v4, :cond_2b0

    const/16 v8, 0x20

    .line 346618
    :cond_213
    sub-int/2addr v0, v8

    .line 346619
    invoke-static {v1, v8, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 346620
    const/4 v4, 0x0

    move-object v10, v6

    move-object v9, v6

    const/4 v8, 0x0

    :goto_ef
    if-ge v4, v0, :cond_3ce

    .line 346621
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346622
    if-gez v5, :cond_214

    return-object v6

    .line 346623
    :cond_214
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346624
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346625
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_215

    .line 346626
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346627
    :goto_f0
    const-string v1, "bloks_app_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_217

    const-string v1, "params"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_216

    .line 346628
    invoke-static {v7, v5, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 346629
    goto :goto_ef

    .line 346630
    :cond_215
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346631
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f0

    .line 346632
    :cond_216
    or-int/lit8 v8, v8, 0x2

    .line 346633
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346634
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    .line 346635
    :cond_217
    const-string v1, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_218

    return-object v6

    :cond_218
    or-int/lit8 v8, v8, 0x1

    goto :goto_ef

    .line 346636
    :pswitch_22
    if-ge v4, v0, :cond_1a7

    const/16 v8, 0x10

    .line 346637
    aget-char v4, v1, v4

    const/16 v10, 0x2f

    if-ne v4, v10, :cond_1a7

    if-ge v8, v0, :cond_219

    .line 346638
    aget-char v5, v1, v8

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_219

    goto/16 :goto_c3

    .line 346639
    :cond_219
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 346640
    const-string v5, "VALUE"

    .line 346641
    invoke-static {v7, v5, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_21a

    return-object v6

    .line 346642
    :cond_21a
    aget v11, v4, p2

    .line 346643
    aget v4, v4, v9

    if-lt v4, v9, :cond_3a9

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3a9

    .line 346644
    invoke-static {v7, v5, v1, v8, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_30f

    .line 346645
    if-le v0, v11, :cond_317

    add-int/lit8 v8, v11, 0x1

    .line 346646
    aget-char v5, v1, v11

    move v4, v8

    if-ne v5, v10, :cond_21b

    add-int/lit8 v4, v8, 0x1

    .line 346647
    aget-char v5, v1, v8

    :cond_21b
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 346648
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 346649
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_f1
    if-ge v4, v0, :cond_310

    .line 346650
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346651
    if-ltz v5, :cond_317

    .line 346652
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 346653
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346654
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_21d

    .line 346655
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346656
    :goto_f2
    const-string v1, "s"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21c

    .line 346657
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346658
    goto :goto_f1

    :cond_21c
    or-int/lit8 v10, v10, 0x1

    .line 346659
    const-string v1, "source"

    .line 346660
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    .line 346661
    :cond_21d
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346662
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f2

    .line 346663
    :pswitch_23
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 346664
    aget-char v4, v1, v4

    if-ne v4, v10, :cond_1a7

    .line 346665
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    .line 346666
    aget-char v5, v1, v5

    if-ne v5, v12, :cond_1a7

    .line 346667
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x12

    .line 346668
    aget-char v7, v1, v4

    const/16 v4, 0x6b

    if-ne v7, v4, :cond_1a7

    .line 346669
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x13

    .line 346670
    aget-char v5, v1, v5

    if-ne v5, v10, :cond_1a7

    .line 346671
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x14

    .line 346672
    aget-char v4, v1, v4

    if-ne v4, v12, :cond_1a7

    .line 346673
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x15

    .line 346674
    aget-char v5, v1, v5

    if-ne v5, v14, :cond_1a7

    .line 346675
    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x16

    .line 346676
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_3d2

    .line 346677
    aget-char v11, v1, v7

    const/16 v7, 0x3f

    if-eq v11, v7, :cond_1a7

    .line 346678
    const/16 v5, 0x17

    .line 346679
    const/16 v4, 0x53

    if-eq v11, v4, :cond_273

    const/16 v4, 0x56

    if-eq v11, v4, :cond_26c

    if-eq v11, v10, :cond_25f

    const/16 v4, 0x70

    if-eq v11, v4, :cond_24e

    const/16 v4, 0x76

    if-eq v11, v4, :cond_236

    packed-switch v11, :pswitch_data_4

    return-object v6

    .line 346680
    :pswitch_24
    const-string v4, "eservetobefound"

    .line 346681
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v10, 0x26

    if-ge v10, v0, :cond_3d2

    const/16 v8, 0x27

    .line 346682
    aget-char v5, v1, v10

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_222

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x27

    .line 346683
    :goto_f3
    sub-int/2addr v0, v4

    .line 346684
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 346685
    move-object v11, v6

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_f4
    if-ge v4, v0, :cond_223

    .line 346686
    invoke-static {v12, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346687
    if-gez v5, :cond_21e

    return-object v6

    .line 346688
    :cond_21e
    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 346689
    invoke-virtual {v12, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_21f

    .line 346690
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346691
    :goto_f5
    const-string v1, "entry_point"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_221

    .line 346692
    invoke-static {v8, v5, v11}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_220

    move-object v11, v1

    goto :goto_f4

    .line 346693
    :cond_21f
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346694
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f5

    .line 346695
    :cond_220
    const/4 v13, 0x1

    goto :goto_f4

    :cond_221
    or-int/lit8 v9, v9, 0x1

    .line 346696
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346697
    const-string v1, "entryPoint"

    .line 346698
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    .line 346699
    :cond_222
    if-ge v8, v0, :cond_3d2

    .line 346700
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x28

    goto :goto_f3

    .line 346701
    :cond_223
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_3aa

    .line 346702
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_3aa

    if-nez v13, :cond_3aa

    goto/16 :goto_118

    .line 346703
    :pswitch_25
    if-ge v5, v0, :cond_3d2

    .line 346704
    aget-char v5, v1, v5

    const/16 v4, 0x62

    if-eq v5, v4, :cond_225

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_3d2

    const-string v4, "llow_and_invite_friends"

    .line 346705
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346706
    if-eqz v4, :cond_3d2

    const/16 v4, 0x2f

    if-lt v4, v0, :cond_224

    const-string v0, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346707
    :cond_224
    const-string v11, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_10c

    .line 346708
    :cond_225
    const-string v4, "e_app_store"

    .line 346709
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346710
    if-eqz v4, :cond_3d2

    const/16 v4, 0x23

    if-lt v4, v0, :cond_226

    const-string v0, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_162

    .line 346711
    :cond_226
    const/16 v8, 0x24

    .line 346712
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_22a

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x24

    .line 346713
    :goto_f6
    sub-int/2addr v0, v4

    .line 346714
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 346715
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_f7
    if-ge v4, v0, :cond_22b

    .line 346716
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346717
    if-ltz v5, :cond_317

    .line 346718
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346719
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346720
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_229

    .line 346721
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346722
    :goto_f8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_16

    .line 346723
    :cond_227
    invoke-static {v7, v5, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_228

    move-object v6, v1

    goto :goto_f7

    :cond_228
    const/4 v11, 0x1

    goto :goto_f7

    .line 346724
    :sswitch_5b
    const-string v1, "app_logo_url"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 346725
    or-int/lit8 v8, v8, 0x2

    .line 346726
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346727
    const-string v1, "appLogoUrl"

    goto :goto_f9

    .line 346728
    :sswitch_5c
    const-string v1, "authentication_url"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 346729
    or-int/lit8 v8, v8, 0x8

    .line 346730
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346731
    const-string v1, "authenticationUrl"

    goto :goto_f9

    .line 346732
    :sswitch_5d
    const-string v1, "app_name"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 346733
    or-int/lit8 v8, v8, 0x4

    .line 346734
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346735
    const-string v1, "appName"

    goto :goto_f9

    .line 346736
    :sswitch_5e
    const-string v1, "app_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 346737
    or-int/lit8 v8, v8, 0x1

    .line 346738
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346739
    const-string v1, "appId"

    .line 346740
    :goto_f9
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    .line 346741
    :cond_229
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346742
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f8

    .line 346743
    :cond_22a
    if-ge v8, v0, :cond_3d2

    .line 346744
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x25

    goto/16 :goto_f6

    .line 346745
    :cond_22b
    or-int/lit8 v0, v8, 0xf

    if-ne v0, v8, :cond_317

    .line 346746
    and-int/lit8 v0, v8, 0xf

    if-ne v0, v8, :cond_317

    if-nez v11, :cond_317

    .line 346747
    const-string v0, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_167

    .line 346748
    :pswitch_26
    const-string v4, "reate_post"

    .line 346749
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x21

    if-ge v4, v0, :cond_357

    .line 346750
    const-string v11, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_10c

    .line 346751
    :pswitch_27
    if-ge v5, v0, :cond_3d2

    .line 346752
    aget-char v5, v1, v5

    const/16 v4, 0x63

    if-eq v5, v4, :cond_232

    const/16 v4, 0x64

    if-ne v5, v4, :cond_3d2

    const-string v4, "s_pay_now"

    .line 346753
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346754
    if-eqz v4, :cond_3d2

    const/16 v4, 0x21

    if-ge v4, v0, :cond_3d2

    const/16 v8, 0x22

    .line 346755
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_230

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x22

    .line 346756
    :goto_fa
    sub-int/2addr v0, v4

    .line 346757
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 346758
    move-object v10, v6

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_fb
    if-ge v4, v0, :cond_231

    .line 346759
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346760
    if-gez v5, :cond_22c

    return-object v6

    .line 346761
    :cond_22c
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346762
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346763
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_22d

    .line 346764
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346765
    :goto_fc
    const-string v1, "ad_account_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22f

    .line 346766
    invoke-static {v7, v5, v10}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22e

    move-object v10, v1

    goto :goto_fb

    .line 346767
    :cond_22d
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346768
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_fc

    .line 346769
    :cond_22e
    const/4 v12, 0x1

    goto :goto_fb

    :cond_22f
    or-int/lit8 v8, v8, 0x1

    .line 346770
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346771
    const-string v1, "adAccountID"

    .line 346772
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    .line 346773
    :cond_230
    if-ge v8, v0, :cond_3d2

    .line 346774
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x23

    goto :goto_fa

    .line 346775
    :cond_231
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_3ab

    .line 346776
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_3ab

    if-nez v12, :cond_3ab

    .line 346777
    const-string v0, "com.instagram.urlhandlers.adspaynow.AdsPayNowUrlHandlerActivity"

    .line 346778
    invoke-static {v3, v9, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 346779
    :cond_232
    const-string v4, "tive_promotions"

    .line 346780
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346781
    if-eqz v4, :cond_3d2

    const/16 v4, 0x27

    if-lt v4, v0, :cond_233

    const-string v0, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346782
    :cond_233
    const-string v11, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_10c

    .line 346783
    :pswitch_28
    const-string v4, "usiness_conversion"

    .line 346784
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x29

    if-lt v4, v0, :cond_234

    const-string v0, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346785
    :cond_234
    const-string v11, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_10c

    .line 346786
    :pswitch_29
    if-ge v5, v0, :cond_3d2

    .line 346787
    aget-char v5, v1, v5

    const/16 v4, 0x64

    if-eq v5, v4, :cond_261

    if-ne v5, v12, :cond_3d2

    const-string v4, "ter_promotion_payment"

    .line 346788
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 346789
    if-eqz v4, :cond_3d2

    const/16 v4, 0x2d

    if-lt v4, v0, :cond_235

    const-string v0, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346790
    :cond_235
    const-string v26, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    .line 346791
    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 p0, v1

    move/from16 p1, v4

    invoke-static/range {v25 .. v30}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_10e

    .line 346792
    :cond_236
    const-string v4, "iew_"

    .line 346793
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1b

    if-ge v4, v0, :cond_3d2

    .line 346794
    aget-char v4, v1, v4

    if-eq v4, v8, :cond_241

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_3d2

    const-string v5, "ead_"

    const/16 v4, 0x1c

    .line 346795
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x20

    if-ge v4, v0, :cond_3d2

    const/16 v8, 0x21

    .line 346796
    aget-char v5, v1, v4

    const/16 v4, 0x64

    if-eq v5, v4, :cond_23f

    if-eq v5, v14, :cond_238

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_3d2

    const-string v4, "pportunity_details/"

    .line 346797
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    .line 346798
    const/16 v8, 0x34

    .line 346799
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 346800
    const-string v5, "lead_opportunity_id"

    .line 346801
    invoke-static {v7, v5, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_237

    return-object v6

    .line 346802
    :cond_237
    aget v10, v4, p2

    .line 346803
    aget v4, v4, v9

    if-lt v4, v9, :cond_3ad

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3ad

    .line 346804
    invoke-static {v7, v5, v1, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v0, v10, :cond_3ac

    const-string v0, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    goto/16 :goto_14f

    .line 346805
    :cond_238
    const-string v4, "en_guide"

    .line 346806
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x29

    if-lt v4, v0, :cond_239

    const-string v0, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346807
    :cond_239
    const/16 v8, 0x2a

    .line 346808
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_23d

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x2a

    .line 346809
    :goto_fd
    sub-int/2addr v0, v4

    .line 346810
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 346811
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_fe
    if-ge v9, v0, :cond_23e

    .line 346812
    invoke-static {v14, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 346813
    if-ltz v4, :cond_317

    .line 346814
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 346815
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346816
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_23c

    .line 346817
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    .line 346818
    :goto_ff
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v8, "is_aymt_tip"

    const-string v5, "entry_point"

    const-string v4, "tip_id"

    const-string v1, "channel_id"

    sparse-switch v15, :sswitch_data_17

    .line 346819
    :cond_23a
    invoke-static {v11, v10, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_23b

    move-object v6, v1

    goto :goto_fe

    :cond_23b
    const/16 v25, 0x1

    goto :goto_fe

    .line 346820
    :sswitch_5f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 346821
    or-int/lit8 v12, v12, 0x4

    .line 346822
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346823
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 346824
    :sswitch_60
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 346825
    or-int/lit8 v12, v12, 0x2

    .line 346826
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346827
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 346828
    :sswitch_61
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 346829
    or-int/lit8 v12, v12, 0x8

    .line 346830
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346831
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 346832
    :sswitch_62
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23a

    .line 346833
    or-int/lit8 v12, v12, 0x1

    .line 346834
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346835
    invoke-virtual {v7, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 346836
    :cond_23c
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 346837
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_ff

    .line 346838
    :cond_23d
    if-ge v8, v0, :cond_3d2

    .line 346839
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x2b

    goto/16 :goto_fd

    .line 346840
    :cond_23e
    if-ne v12, v12, :cond_317

    .line 346841
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_317

    if-nez v25, :cond_317

    .line 346842
    const-string v0, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    goto/16 :goto_14f

    .line 346843
    :cond_23f
    const-string v4, "etails/"

    .line 346844
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    .line 346845
    const/16 v8, 0x28

    .line 346846
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 346847
    const-string v5, "lead_id"

    .line 346848
    invoke-static {v7, v5, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_240

    return-object v6

    .line 346849
    :cond_240
    aget v10, v4, p2

    .line 346850
    aget v4, v4, v9

    if-lt v4, v9, :cond_3af

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3af

    .line 346851
    invoke-static {v7, v5, v1, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v0, v10, :cond_3ae

    const-string v0, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    goto/16 :goto_14f

    .line 346852
    :cond_241
    const-string v5, "ll_lead"

    const/16 v4, 0x1c

    .line 346853
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x23

    if-ge v4, v0, :cond_3d2

    const/16 v5, 0x24

    .line 346854
    aget-char v8, v1, v4

    const/16 v4, 0x5f

    if-eq v8, v4, :cond_247

    const/16 v4, 0x73

    if-ne v8, v4, :cond_3d2

    if-lt v5, v0, :cond_242

    const-string v0, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346855
    :cond_242
    const/16 v8, 0x25

    .line 346856
    aget-char v5, v1, v5

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_245

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x25

    .line 346857
    :goto_100
    sub-int/2addr v0, v4

    .line 346858
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 346859
    const/4 v13, 0x0

    move-object v12, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_101
    if-ge v8, v0, :cond_246

    .line 346860
    invoke-static {v14, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 346861
    if-ltz v4, :cond_317

    .line 346862
    invoke-virtual {v14, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 346863
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346864
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_244

    .line 346865
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 346866
    :goto_102
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "is_aymt_tip"

    const-string v5, "tip_id"

    const-string v4, "media_id"

    const-string v1, "channel_id"

    sparse-switch v15, :sswitch_data_18

    .line 346867
    :cond_243
    invoke-static {v10, v9, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 346868
    goto :goto_101

    .line 346869
    :sswitch_63
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    .line 346870
    or-int/lit8 v11, v11, 0x2

    .line 346871
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346872
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 346873
    :sswitch_64
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    .line 346874
    or-int/lit8 v11, v11, 0x8

    .line 346875
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346876
    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 346877
    :sswitch_65
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    .line 346878
    or-int/lit8 v11, v11, 0x4

    .line 346879
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346880
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 346881
    :sswitch_66
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_243

    .line 346882
    or-int/lit8 v11, v11, 0x1

    .line 346883
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346884
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 346885
    :cond_244
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 346886
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_102

    .line 346887
    :cond_245
    if-ge v8, v0, :cond_3d2

    .line 346888
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x26

    goto/16 :goto_100

    .line 346889
    :cond_246
    if-ne v11, v11, :cond_317

    .line 346890
    const-string v0, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_16c

    .line 346891
    :cond_247
    const-string v4, "opportunities"

    .line 346892
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x31

    if-lt v4, v0, :cond_248

    const-string v0, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346893
    :cond_248
    const/16 v8, 0x32

    .line 346894
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_24c

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x32

    .line 346895
    :goto_103
    sub-int/2addr v0, v4

    .line 346896
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 346897
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_104
    if-ge v9, v0, :cond_24d

    .line 346898
    invoke-static {v14, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 346899
    if-ltz v4, :cond_317

    .line 346900
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 346901
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346902
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_24b

    .line 346903
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    .line 346904
    :goto_105
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v8, "is_aymt_tip"

    const-string v5, "tip_id"

    const-string v4, "media_id"

    const-string v1, "channel_id"

    sparse-switch v15, :sswitch_data_19

    .line 346905
    :cond_249
    invoke-static {v11, v10, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24a

    move-object v6, v1

    goto :goto_104

    :cond_24a
    const/16 v25, 0x1

    goto :goto_104

    .line 346906
    :sswitch_67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 346907
    or-int/lit8 v12, v12, 0x2

    .line 346908
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346909
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 346910
    :sswitch_68
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 346911
    or-int/lit8 v12, v12, 0x8

    .line 346912
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346913
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 346914
    :sswitch_69
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 346915
    or-int/lit8 v12, v12, 0x4

    .line 346916
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346917
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 346918
    :sswitch_6a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_249

    .line 346919
    or-int/lit8 v12, v12, 0x1

    .line 346920
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346921
    invoke-virtual {v7, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 346922
    :cond_24b
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 346923
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_105

    .line 346924
    :cond_24c
    if-ge v8, v0, :cond_3d2

    .line 346925
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x33

    goto/16 :goto_103

    .line 346926
    :cond_24d
    if-ne v12, v12, :cond_317

    .line 346927
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_317

    if-nez v25, :cond_317

    .line 346928
    const-string v0, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_14f

    .line 346929
    :cond_24e
    if-ge v5, v0, :cond_3d2

    .line 346930
    aget-char v8, v1, v5

    const/16 v5, 0x6f

    if-eq v8, v5, :cond_25d

    const/16 v4, 0x72

    if-ne v8, v4, :cond_3d2

    const/16 v4, 0x18

    if-ge v4, v0, :cond_3d2

    .line 346931
    aget-char v4, v1, v4

    if-ne v4, v5, :cond_3d2

    const/16 v4, 0x19

    if-ge v4, v0, :cond_3d2

    .line 346932
    aget-char v4, v1, v4

    if-eq v4, v13, :cond_254

    const/16 v5, 0x6d

    if-ne v4, v5, :cond_3d2

    const-string v5, "ote"

    const/16 v4, 0x1a

    .line 346933
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1d

    if-ge v4, v0, :cond_35c

    .line 346934
    const/16 v8, 0x1e

    .line 346935
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_251

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x1e

    .line 346936
    :goto_106
    sub-int/2addr v0, v4

    .line 346937
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 346938
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_107
    if-ge v9, v0, :cond_252

    .line 346939
    invoke-static {v14, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 346940
    if-ltz v4, :cond_317

    .line 346941
    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 346942
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346943
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_250

    .line 346944
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    .line 346945
    :goto_108
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v8, "coupon_offer_id"

    const-string v5, "media_id"

    const-string v4, "fbclid"

    const-string v1, "objective"

    sparse-switch v15, :sswitch_data_1a

    .line 346946
    :cond_24f
    invoke-static {v11, v10, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346947
    goto :goto_107

    .line 346948
    :sswitch_6b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    .line 346949
    or-int/lit8 v12, v12, 0x2

    .line 346950
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346951
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_107

    .line 346952
    :sswitch_6c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    .line 346953
    or-int/lit8 v12, v12, 0x4

    .line 346954
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346955
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_107

    .line 346956
    :sswitch_6d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24f

    .line 346957
    or-int/lit8 v12, v12, 0x1

    .line 346958
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346959
    invoke-virtual {v7, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_107

    .line 346960
    :sswitch_6e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24f

    .line 346961
    or-int/lit8 v12, v12, 0x8

    .line 346962
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 346963
    invoke-virtual {v7, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_107

    .line 346964
    :cond_250
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 346965
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_108

    .line 346966
    :cond_251
    if-ge v8, v0, :cond_3d2

    .line 346967
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x1f

    goto/16 :goto_106

    .line 346968
    :cond_252
    or-int/lit8 v0, v12, 0x4

    .line 346969
    invoke-static {v0, v12}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 346970
    if-nez v0, :cond_253

    .line 346971
    or-int/lit8 v0, v12, 0x1

    if-ne v0, v12, :cond_317

    .line 346972
    :cond_253
    const-string v0, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 346973
    :cond_254
    const-string v5, "essional_"

    const/16 v4, 0x1a

    .line 346974
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x23

    if-ge v4, v0, :cond_3d2

    const/16 v8, 0x24

    .line 346975
    aget-char v5, v1, v4

    const/16 v4, 0x64

    if-eq v5, v4, :cond_258

    const/16 v4, 0x6f

    if-eq v5, v4, :cond_256

    const/16 v4, 0x73

    if-ne v5, v4, :cond_3d2

    const-string v4, "ign_up"

    .line 346976
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2a

    if-lt v4, v0, :cond_255

    const-string v0, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346977
    :cond_255
    const-string v11, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto/16 :goto_10c

    .line 346978
    :cond_256
    const-string v4, "nboarding_checklist"

    .line 346979
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x37

    if-lt v4, v0, :cond_257

    const-string v0, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 346980
    :cond_257
    const-string v11, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_10c

    .line 346981
    :cond_258
    const-string v4, "ashboard"

    .line 346982
    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2c

    if-ge v4, v0, :cond_3d2

    const/16 v8, 0x2d

    .line 346983
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_25b

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x2d

    .line 346984
    :goto_109
    sub-int/2addr v0, v4

    .line 346985
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 346986
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_10a
    if-ge v4, v0, :cond_25c

    .line 346987
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 346988
    if-ltz v5, :cond_317

    .line 346989
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 346990
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 346991
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_25a

    .line 346992
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 346993
    :goto_10b
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_259

    .line 346994
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 346995
    goto :goto_10a

    :cond_259
    or-int/lit8 v8, v8, 0x1

    .line 346996
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 346997
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 346998
    :cond_25a
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 346999
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_10b

    .line 347000
    :cond_25b
    if-ge v8, v0, :cond_3d2

    .line 347001
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x2e

    goto :goto_109

    .line 347002
    :cond_25c
    if-ne v8, v8, :cond_317

    .line 347003
    const-string v0, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_16c

    .line 347004
    :cond_25d
    const-string v4, "st_follow_ty"

    .line 347005
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 347006
    if-eqz v4, :cond_3d2

    const/16 v4, 0x24

    if-lt v4, v0, :cond_25e

    const-string v0, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    goto/16 :goto_162

    .line 347007
    :cond_25e
    const-string v11, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    .line 347008
    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    move v14, v4

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_3d2

    .line 347009
    invoke-static {v14}, LX/0wt;->A0z(Landroid/content/Intent;)V

    goto/16 :goto_161

    .line 347010
    :cond_25f
    const-string v4, "ns"

    .line 347011
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x19

    if-ge v4, v0, :cond_3d2

    .line 347012
    aget-char v4, v1, v4

    if-eq v4, v10, :cond_265

    const/16 v5, 0x70

    if-ne v4, v5, :cond_3d2

    const-string v5, "iration_hub"

    const/16 v4, 0x1a

    .line 347013
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x25

    if-lt v4, v0, :cond_260

    const-string v0, "com.instagram.urlhandlers.proinspiration.ProInspirationUrlHandlerActivity"

    goto/16 :goto_2e

    .line 347014
    :cond_260
    const-string v11, "com.instagram.urlhandlers.proinspiration.ProInspirationUrlHandlerActivity"

    goto :goto_10c

    .line 347015
    :cond_261
    const-string v4, "it_"

    .line 347016
    invoke-static {v4, v1}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v4

    .line 347017
    if-eqz v4, :cond_3d2

    const/16 v4, 0x1b

    if-ge v4, v0, :cond_3d2

    .line 347018
    aget-char v5, v1, v4

    const/16 v4, 0x62

    if-eq v5, v4, :cond_262

    const/16 v4, 0x70

    if-ne v5, v4, :cond_3d2

    const-string v5, "rofile"

    const/16 v4, 0x1c

    .line 347019
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x22

    if-ge v4, v0, :cond_358

    .line 347020
    const-string v11, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    .line 347021
    :goto_10c
    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    move v14, v4

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    goto :goto_10e

    .line 347022
    :cond_262
    const-string v5, "io"

    const/16 v4, 0x1c

    .line 347023
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1e

    if-lt v4, v0, :cond_263

    const-string v0, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 347024
    :cond_263
    const-string v11, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto :goto_10c

    .line 347025
    :cond_264
    const-string v5, "reate_post"

    .line 347026
    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    const/16 v5, 0x29

    if-ge v5, v0, :cond_357

    .line 347027
    const-string v8, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    .line 347028
    :goto_10d
    move-object v7, v3

    move-object v9, v2

    move-object v10, v1

    move v11, v5

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    .line 347029
    :goto_10e
    if-nez v14, :cond_33c

    return-object v6

    .line 347030
    :cond_265
    const-string v5, "ghts"

    const/16 v4, 0x1a

    .line 347031
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x1e

    if-ge v4, v0, :cond_359

    .line 347032
    const/16 v8, 0x1f

    .line 347033
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_269

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x1f

    .line 347034
    :goto_10f
    sub-int/2addr v0, v4

    .line 347035
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347036
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_110
    if-ge v4, v0, :cond_26a

    .line 347037
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347038
    if-ltz v5, :cond_317

    .line 347039
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347040
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347041
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_268

    .line 347042
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347043
    :goto_111
    const-string v1, "media_id"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_266

    const-string v1, "user_id"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_267

    .line 347044
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347045
    goto :goto_110

    .line 347046
    :cond_266
    or-int/lit8 v9, v9, 0x2

    .line 347047
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_112

    .line 347048
    :cond_267
    or-int/lit8 v9, v9, 0x1

    .line 347049
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 347050
    const-string v1, "pk"

    .line 347051
    :goto_112
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    .line 347052
    :cond_268
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347053
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_111

    .line 347054
    :cond_269
    if-ge v8, v0, :cond_3d2

    .line 347055
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x20

    goto :goto_10f

    .line 347056
    :cond_26a
    if-eq v9, v9, :cond_26b

    .line 347057
    if-ne v9, v9, :cond_317

    .line 347058
    :cond_26b
    const-string v0, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347059
    :cond_26c
    const-string v4, "erdientGefundenZuWerden"

    .line 347060
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2e

    if-ge v4, v0, :cond_35a

    .line 347061
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_26d

    if-eq v5, v7, :cond_26e

    return-object v6

    :cond_26d
    if-ge v4, v0, :cond_3d2

    .line 347062
    aget-char v4, v1, v4

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x30

    .line 347063
    :cond_26e
    sub-int/2addr v0, v4

    .line 347064
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 347065
    move-object v10, v6

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_113
    if-ge v4, v0, :cond_27a

    .line 347066
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347067
    if-gez v5, :cond_26f

    return-object v6

    .line 347068
    :cond_26f
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347069
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347070
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_270

    .line 347071
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347072
    :goto_114
    const-string v1, "entry_point"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_272

    .line 347073
    invoke-static {v8, v5, v10}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_271

    move-object v10, v1

    goto :goto_113

    .line 347074
    :cond_270
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347075
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_114

    .line 347076
    :cond_271
    const/4 v12, 0x1

    goto :goto_113

    :cond_272
    or-int/lit8 v9, v9, 0x1

    .line 347077
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 347078
    const-string v1, "entryPoint"

    .line 347079
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113

    .line 347080
    :cond_273
    const-string v4, "outenonsLesBonnesIdees"

    .line 347081
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/16 v4, 0x2d

    if-ge v4, v0, :cond_35a

    .line 347082
    const/16 v8, 0x2e

    .line 347083
    aget-char v5, v1, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_278

    if-ne v5, v7, :cond_3d2

    const/16 v4, 0x2e

    .line 347084
    :goto_115
    sub-int/2addr v0, v4

    .line 347085
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 347086
    move-object v10, v6

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_116
    if-ge v4, v0, :cond_279

    .line 347087
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347088
    if-gez v5, :cond_274

    return-object v6

    .line 347089
    :cond_274
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347090
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347091
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_275

    .line 347092
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347093
    :goto_117
    const-string v1, "entry_point"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_277

    .line 347094
    invoke-static {v8, v5, v10}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_276

    move-object v10, v1

    goto :goto_116

    .line 347095
    :cond_275
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347096
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_117

    .line 347097
    :cond_276
    const/4 v12, 0x1

    goto :goto_116

    :cond_277
    or-int/lit8 v9, v9, 0x1

    .line 347098
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 347099
    const-string v1, "entryPoint"

    .line 347100
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_116

    .line 347101
    :cond_278
    if-ge v8, v0, :cond_3d2

    .line 347102
    aget-char v4, v1, v8

    if-ne v4, v7, :cond_3d2

    const/16 v4, 0x2f

    goto :goto_115

    .line 347103
    :cond_279
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_3b1

    .line 347104
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_3b1

    if-nez v12, :cond_3b1

    goto :goto_118

    .line 347105
    :cond_27a
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_3b0

    .line 347106
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_3b0

    if-nez v12, :cond_3b0

    .line 347107
    :goto_118
    const-string v0, "com.instagram.urlhandlers.supportpersonalizedads.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347108
    :pswitch_2a
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 347109
    aget-char v8, v1, v4

    const/16 v4, 0x2f

    if-eq v8, v4, :cond_27d

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x11

    .line 347110
    aget-char v8, v1, v5

    const/16 v5, 0x72

    if-ne v8, v5, :cond_1a7

    .line 347111
    if-ge v7, v0, :cond_1a7

    const/16 v8, 0x12

    .line 347112
    aget-char v7, v1, v7

    const/16 v5, 0x74

    if-ne v7, v5, :cond_1a7

    .line 347113
    if-ge v8, v0, :cond_1a7

    const/16 v5, 0x13

    .line 347114
    aget-char v7, v1, v8

    if-ne v7, v13, :cond_1a7

    .line 347115
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x14

    .line 347116
    aget-char v8, v1, v5

    const/16 v5, 0x6f

    if-ne v8, v5, :cond_1a7

    .line 347117
    if-ge v7, v0, :cond_1a7

    const/16 v8, 0x15

    .line 347118
    aget-char v7, v1, v7

    const/16 v5, 0x6c

    if-ne v7, v5, :cond_1a7

    .line 347119
    if-ge v8, v0, :cond_1a7

    const/16 v5, 0x16

    .line 347120
    aget-char v7, v1, v8

    if-ne v7, v10, :cond_1a7

    .line 347121
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x17

    .line 347122
    aget-char v8, v1, v5

    const/16 v5, 0x6f

    if-ne v8, v5, :cond_1a7

    .line 347123
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x18

    .line 347124
    aget-char v7, v1, v7

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_27b

    .line 347125
    aget-char v7, v1, v5

    const/16 v4, 0x3f

    if-ne v7, v4, :cond_27b

    goto/16 :goto_c3

    .line 347126
    :cond_27b
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347127
    const-string v8, "short_code"

    .line 347128
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_27c

    return-object v6

    .line 347129
    :cond_27c
    aget v10, v4, p2

    .line 347130
    aget v4, v4, v9

    if-lt v4, v9, :cond_3b2

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3b2

    .line 347131
    invoke-static {v7, v8, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_313

    .line 347132
    return-object v6

    .line 347133
    :cond_27d
    if-ge v5, v0, :cond_27e

    .line 347134
    aget-char v8, v1, v5

    const/16 v7, 0x3f

    if-ne v8, v7, :cond_27e

    goto/16 :goto_c3

    .line 347135
    :cond_27e
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347136
    const-string v10, "media_id"

    .line 347137
    invoke-static {v7, v10, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    const/4 v13, 0x0

    if-nez v8, :cond_27f

    return-object v6

    .line 347138
    :cond_27f
    aget v11, v8, p2

    .line 347139
    aget v8, v8, v9

    if-lt v8, v9, :cond_3b3

    const/4 v9, 0x3

    if-gt v8, v9, :cond_3b3

    .line 347140
    invoke-static {v7, v10, v1, v5, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_284

    .line 347141
    if-le v0, v11, :cond_317

    add-int/lit8 v9, v11, 0x1

    .line 347142
    aget-char v8, v1, v11

    move v5, v9

    if-ne v8, v4, :cond_280

    add-int/lit8 v5, v9, 0x1

    .line 347143
    aget-char v8, v1, v9

    :cond_280
    const/16 v4, 0x3f

    if-ne v8, v4, :cond_317

    sub-int/2addr v0, v5

    .line 347144
    invoke-static {v1, v5, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347145
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_119
    if-ge v4, v0, :cond_283

    .line 347146
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347147
    if-ltz v5, :cond_317

    .line 347148
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347149
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347150
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_282

    .line 347151
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347152
    :goto_11a
    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_281

    .line 347153
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347154
    goto :goto_119

    :cond_281
    or-int/lit8 v10, v10, 0x1

    .line 347155
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 347156
    :cond_282
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_11a

    .line 347158
    :cond_283
    if-ne v10, v10, :cond_317

    .line 347159
    :cond_284
    const-string v0, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347160
    :pswitch_2b
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 347161
    aget-char v4, v1, v4

    const/16 v7, 0x65

    if-ne v4, v7, :cond_1a7

    .line 347162
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    .line 347163
    aget-char v5, v1, v5

    if-ne v5, v7, :cond_1a7

    .line 347164
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x12

    .line 347165
    aget-char v7, v1, v4

    const/16 v4, 0x6c

    if-ne v7, v4, :cond_1a7

    .line 347166
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x13

    .line 347167
    aget-char v10, v1, v5

    const/16 v7, 0x2f

    if-eq v10, v7, :cond_29c

    const/16 v5, 0x73

    if-ne v10, v5, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x14

    .line 347168
    aget-char v4, v1, v4

    if-eq v4, v7, :cond_28a

    const/16 v8, 0x5f

    if-ne v4, v8, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x15

    .line 347169
    aget-char v8, v1, v5

    const/16 v5, 0x68

    if-ne v8, v5, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x16

    aget-char v8, v1, v4

    const/16 v4, 0x6f

    if-ne v8, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v8, 0x17

    aget-char v5, v1, v5

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_1a7

    if-ge v8, v0, :cond_1a7

    aget-char v5, v1, v8

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x18

    if-ge v4, v0, :cond_289

    aget-char v5, v1, v4

    const/16 v4, 0x3f

    if-eq v5, v7, :cond_287

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x19

    .line 347170
    :goto_11b
    sub-int/2addr v0, v4

    .line 347171
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347172
    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_11c
    if-ge v4, v0, :cond_288

    .line 347173
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347174
    if-ltz v5, :cond_317

    .line 347175
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347176
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347177
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_286

    .line 347178
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347179
    :goto_11d
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_285

    .line 347180
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 347181
    goto :goto_11c

    :cond_285
    or-int/lit8 v8, v8, 0x1

    .line 347182
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347183
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11c

    .line 347184
    :cond_286
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_11d

    .line 347186
    :cond_287
    const/16 v5, 0x19

    if-ge v5, v0, :cond_1a7

    aget-char v5, v1, v5

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x1a

    goto :goto_11b

    .line 347187
    :cond_288
    if-ne v8, v8, :cond_317

    .line 347188
    invoke-static {v3, v6, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 347189
    goto/16 :goto_168

    .line 347190
    :cond_289
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_162

    .line 347191
    :cond_28a
    if-ge v5, v0, :cond_3d2

    .line 347192
    aget-char v10, v1, v5

    const/16 v4, 0x3f

    if-eq v10, v4, :cond_1a7

    .line 347193
    const/16 v5, 0x15

    .line 347194
    if-eq v10, v8, :cond_291

    const/16 v8, 0x65

    if-eq v10, v8, :cond_28f

    const/16 v8, 0x76

    if-ne v10, v8, :cond_3d2

    const-string v8, "ideos/"

    .line 347195
    invoke-static {v8, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3d2

    .line 347196
    const/16 v10, 0x1b

    .line 347197
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v5

    .line 347198
    const-string v8, "clip_id"

    .line 347199
    invoke-static {v5, v8, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_28b

    return-object v6

    .line 347200
    :cond_28b
    aget v6, v11, p2

    .line 347201
    aget v11, v11, v9

    if-lt v11, v9, :cond_3b4

    const/4 v9, 0x3

    if-gt v11, v9, :cond_3b4

    .line 347202
    invoke-static {v5, v8, v1, v10, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v8, "SAME_APP"

    if-le v0, v6, :cond_2a3

    .line 347203
    if-le v0, v6, :cond_317

    add-int/lit8 v9, v6, 0x1

    .line 347204
    aget-char v6, v1, v6

    if-ne v6, v7, :cond_28e

    add-int/lit8 v7, v9, 0x1

    .line 347205
    aget-char v6, v1, v9

    :goto_11e
    if-ne v6, v4, :cond_317

    sub-int/2addr v0, v7

    .line 347206
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347207
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_11f
    if-ge v4, v0, :cond_2a2

    .line 347208
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 347209
    if-ltz v6, :cond_317

    .line 347210
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347211
    invoke-static {v10, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347212
    add-int/lit8 v4, v6, 0x1

    if-lez v1, :cond_28d

    .line 347213
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    .line 347214
    :goto_120
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28c

    .line 347215
    invoke-static {v7, v6, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 347216
    goto :goto_11f

    :cond_28c
    or-int/lit8 v11, v11, 0x1

    .line 347217
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    .line 347218
    :cond_28d
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 347219
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_120

    .line 347220
    :cond_28e
    move v7, v9

    goto :goto_11e

    .line 347221
    :cond_28f
    const-string v4, "ffect_page/"

    .line 347222
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    .line 347223
    const/16 v8, 0x20

    .line 347224
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v5

    .line 347225
    const-string v7, "effect_id"

    .line 347226
    invoke-static {v5, v7, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_290

    return-object v6

    .line 347227
    :cond_290
    aget v10, v4, p2

    .line 347228
    aget v4, v4, v9

    if-lt v4, v9, :cond_3b5

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3b5

    .line 347229
    invoke-static {v5, v7, v1, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_293

    .line 347230
    return-object v6

    .line 347231
    :cond_291
    if-ge v5, v0, :cond_3d2

    const/16 v10, 0x16

    .line 347232
    aget-char v8, v1, v5

    const/16 v5, 0x70

    if-eq v8, v5, :cond_294

    const/16 v4, 0x75

    if-ne v8, v4, :cond_3d2

    const-string v4, "dio/"

    .line 347233
    invoke-static {v4, v1, v10}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    .line 347234
    const/16 v8, 0x1a

    .line 347235
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v5

    .line 347236
    const-string v7, "audio_id"

    .line 347237
    invoke-static {v5, v7, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_292

    return-object v6

    .line 347238
    :cond_292
    aget v10, v4, p2

    .line 347239
    aget v4, v4, v9

    if-lt v4, v9, :cond_3b7

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3b7

    .line 347240
    invoke-static {v5, v7, v1, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v0, v10, :cond_3b6

    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto :goto_121

    .line 347241
    :cond_293
    const-string v0, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    .line 347242
    :goto_121
    invoke-static {v3, v5, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_168

    .line 347243
    :cond_294
    if-ge v10, v0, :cond_3d2

    const/16 v8, 0x17

    .line 347244
    aget-char v9, v1, v10

    if-ne v9, v5, :cond_3d2

    if-ge v8, v0, :cond_3d2

    .line 347245
    aget-char v5, v1, v8

    if-eq v5, v7, :cond_298

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x18

    .line 347246
    :goto_122
    sub-int/2addr v0, v4

    .line 347247
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 347248
    const/4 v4, 0x0

    move-object v9, v6

    move-object v10, v6

    const/4 v8, 0x0

    :goto_123
    if-ge v4, v0, :cond_299

    .line 347249
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347250
    if-gez v5, :cond_295

    return-object v6

    .line 347251
    :cond_295
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347252
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347253
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_296

    .line 347254
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347255
    :goto_124
    const-string v1, "media_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_297

    .line 347256
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 347257
    goto :goto_123

    .line 347258
    :cond_296
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347259
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_124

    .line 347260
    :cond_297
    or-int/lit8 v8, v8, 0x1

    .line 347261
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 347262
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_123

    .line 347263
    :cond_298
    const/16 v5, 0x18

    if-ge v5, v0, :cond_3d2

    .line 347264
    aget-char v5, v1, v5

    if-ne v5, v4, :cond_3d2

    const/16 v4, 0x19

    goto :goto_122

    .line 347265
    :cond_299
    or-int/lit8 v0, v8, 0x1

    if-eq v0, v8, :cond_29a

    .line 347266
    return-object v6

    .line 347267
    :cond_29a
    const-string v0, "com.instagram.urlhandlers.clipsapp.ClipsAppUrlHandlerActivity"

    goto :goto_125

    .line 347268
    :cond_29b
    if-ne v8, v8, :cond_317

    .line 347269
    const-string v0, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    .line 347270
    :goto_125
    invoke-static {v3, v10, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 347271
    :cond_29c
    if-ge v4, v0, :cond_29d

    .line 347272
    aget-char v8, v1, v4

    const/16 v5, 0x3f

    if-ne v8, v5, :cond_29d

    goto/16 :goto_c3

    .line 347273
    :cond_29d
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v5

    .line 347274
    const-string v8, "clip_id"

    .line 347275
    invoke-static {v5, v8, v1, v4}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    const/4 v13, 0x0

    if-nez v10, :cond_29e

    return-object v6

    .line 347276
    :cond_29e
    aget v6, v10, p2

    .line 347277
    aget v10, v10, v9

    if-lt v10, v9, :cond_3b8

    const/4 v9, 0x3

    if-gt v10, v9, :cond_3b8

    .line 347278
    invoke-static {v5, v8, v1, v4, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v8, "SAME_APP"

    if-le v0, v6, :cond_2a3

    .line 347279
    if-le v0, v6, :cond_317

    add-int/lit8 v4, v6, 0x1

    .line 347280
    aget-char v6, v1, v6

    if-ne v6, v7, :cond_2a1

    add-int/lit8 v7, v4, 0x1

    .line 347281
    aget-char v6, v1, v4

    :goto_126
    const/16 v4, 0x3f

    if-ne v6, v4, :cond_317

    sub-int/2addr v0, v7

    .line 347282
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347283
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_127
    if-ge v4, v0, :cond_2a2

    .line 347284
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 347285
    if-ltz v6, :cond_317

    .line 347286
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347287
    invoke-static {v10, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347288
    add-int/lit8 v4, v6, 0x1

    if-lez v1, :cond_2a0

    .line 347289
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v1, 0x1

    .line 347290
    :goto_128
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29f

    .line 347291
    invoke-static {v7, v6, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 347292
    goto :goto_127

    :cond_29f
    or-int/lit8 v11, v11, 0x1

    .line 347293
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_127

    .line 347294
    :cond_2a0
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 347295
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_128

    .line 347296
    :cond_2a1
    move v7, v4

    goto :goto_126

    .line 347297
    :cond_2a2
    if-ne v11, v11, :cond_317

    .line 347298
    :cond_2a3
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_169

    .line 347299
    :pswitch_2c
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    aget-char v7, v1, v4

    const/16 v4, 0x2f

    if-eq v7, v4, :cond_2a6

    const/16 v4, 0x74

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x12

    aget-char v5, v1, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_1a7

    const/16 v4, 0x13

    aget-char v5, v1, v7

    if-ne v5, v10, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x14

    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x15

    aget-char v7, v1, v7

    const/16 v4, 0x73

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x16

    aget-char v5, v1, v5

    const/16 v4, 0x2f

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_2a4

    aget-char v5, v1, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_2a4

    goto/16 :goto_c3

    :cond_2a4
    const-string v4, "highlights/"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    .line 347300
    const/16 v8, 0x21

    .line 347301
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347302
    const-string v5, "highlight_id"

    .line 347303
    invoke-static {v7, v5, v1, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_2a5

    return-object v6

    .line 347304
    :cond_2a5
    aget v10, v4, p2

    .line 347305
    aget v4, v4, v9

    if-lt v4, v9, :cond_3b9

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3b9

    .line 347306
    invoke-static {v7, v5, v1, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2de

    .line 347307
    return-object v6

    .line 347308
    :cond_2a6
    if-ge v5, v0, :cond_2a7

    aget-char v7, v1, v5

    const/16 v4, 0x3f

    if-ne v7, v4, :cond_2a7

    goto/16 :goto_c3

    .line 347309
    :cond_2a7
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347310
    const-string v8, "SHORT_URL"

    .line 347311
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_2a8

    return-object v6

    .line 347312
    :cond_2a8
    aget v10, v4, p2

    .line 347313
    aget v4, v4, v9

    if-lt v4, v9, :cond_3ba

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3ba

    .line 347314
    invoke-static {v7, v8, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2de

    .line 347315
    return-object v6

    .line 347316
    :pswitch_2d
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    aget-char v7, v1, v4

    const/16 v4, 0x76

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v10, 0x11

    aget-char v4, v1, v5

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_1a7

    if-ge v10, v0, :cond_2a9

    aget-char v5, v1, v10

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_2a9

    goto/16 :goto_c3

    .line 347317
    :cond_2a9
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347318
    const-string v5, "tv_id"

    .line 347319
    invoke-static {v7, v5, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_2aa

    return-object v6

    .line 347320
    :cond_2aa
    aget v11, v4, p2

    .line 347321
    aget v4, v4, v9

    if-lt v4, v9, :cond_3bb

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3bb

    .line 347322
    invoke-static {v7, v5, v1, v10, v11}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v11, :cond_2af

    .line 347323
    if-le v0, v11, :cond_317

    add-int/lit8 v9, v11, 0x1

    .line 347324
    aget-char v5, v1, v11

    move v4, v9

    if-ne v5, v8, :cond_2ab

    add-int/lit8 v4, v9, 0x1

    .line 347325
    aget-char v5, v1, v9

    :cond_2ab
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 347326
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347327
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_129
    if-ge v4, v0, :cond_2ae

    .line 347328
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347329
    if-ltz v5, :cond_317

    .line 347330
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347331
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347332
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2ad

    .line 347333
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347334
    :goto_12a
    const-string v1, "igid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ac

    .line 347335
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347336
    goto :goto_129

    .line 347337
    :cond_2ac
    invoke-static {v7, v5, v10}, LX/0wx;->A1U(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 347338
    goto :goto_129

    .line 347339
    :cond_2ad
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347340
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_12a

    .line 347341
    :cond_2ae
    if-ne v10, v10, :cond_317

    .line 347342
    :cond_2af
    const-string v0, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347343
    :pswitch_2e
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    aget-char v7, v1, v4

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x11

    aget-char v5, v1, v5

    const/16 v4, 0x74

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_1a7

    const/16 v4, 0x12

    aget-char v5, v1, v7

    if-ne v5, v10, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x13

    aget-char v4, v1, v4

    if-ne v4, v12, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x14

    aget-char v5, v1, v5

    if-ne v5, v14, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x15

    aget-char v4, v1, v4

    if-ne v4, v10, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x16

    aget-char v5, v1, v5

    if-ne v5, v12, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x17

    aget-char v4, v1, v4

    if-ne v4, v13, :cond_1a7

    if-ge v5, v0, :cond_1a7

    aget-char v5, v1, v5

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x18

    if-ge v4, v0, :cond_1a7

    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x19

    if-ge v4, v0, :cond_1a7

    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x1b

    aget-char v4, v1, v4

    if-ne v4, v12, :cond_1a7

    if-ge v5, v0, :cond_1a7

    aget-char v5, v1, v5

    const/16 v4, 0x74

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_1a7

    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    .line 347344
    const/16 v4, 0x1d

    if-ge v4, v0, :cond_2b0

    const/16 v5, 0x1e

    .line 347345
    aget-char v7, v1, v4

    const/16 v4, 0x72

    if-ne v7, v4, :cond_2b0

    if-ge v5, v0, :cond_3bd

    const/16 v11, 0x1f

    .line 347346
    aget-char v4, v1, v5

    const/16 v10, 0x2f

    const/16 v8, 0x3f

    if-eq v4, v10, :cond_2b1

    if-eq v4, v8, :cond_2b2

    .line 347347
    :cond_2b0
    :goto_12b
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0H(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    return-object v13

    .line 347348
    :cond_2b1
    if-ge v11, v0, :cond_2b6

    .line 347349
    aget-char v4, v1, v11

    if-ne v4, v8, :cond_2b6

    const/16 v11, 0x20

    .line 347350
    :cond_2b2
    sub-int/2addr v0, v11

    .line 347351
    invoke-static {v1, v11, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 347352
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_12c
    if-ge v5, v0, :cond_2b5

    .line 347353
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 347354
    if-ltz v1, :cond_317

    .line 347355
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347356
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 347357
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_2b4

    .line 347358
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 347359
    :goto_12d
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b3

    .line 347360
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 347361
    goto :goto_12c

    :cond_2b3
    or-int/lit8 v9, v9, 0x1

    .line 347362
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347363
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12c

    .line 347364
    :cond_2b4
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 347365
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_12d

    .line 347366
    :cond_2b5
    if-ne v9, v9, :cond_317

    .line 347367
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 347368
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 347369
    return-object v13

    .line 347370
    :cond_2b6
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v7

    .line 347371
    const-string v5, "module"

    .line 347372
    invoke-static {v7, v5, v1, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_317

    .line 347373
    aget v12, v4, p2

    .line 347374
    aget v4, v4, v9

    if-lt v4, v9, :cond_3bc

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3bc

    .line 347375
    invoke-static {v7, v5, v1, v11, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_2bb

    .line 347376
    if-le v0, v12, :cond_317

    add-int/lit8 v9, v12, 0x1

    .line 347377
    aget-char v5, v1, v12

    move v4, v9

    if-ne v5, v10, :cond_2b7

    add-int/lit8 v4, v9, 0x1

    .line 347378
    aget-char v5, v1, v9

    :cond_2b7
    if-ne v5, v8, :cond_317

    sub-int/2addr v0, v4

    .line 347379
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347380
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_12e
    if-ge v4, v0, :cond_2ba

    .line 347381
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347382
    if-ltz v5, :cond_317

    .line 347383
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347384
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347385
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2b9

    .line 347386
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347387
    :goto_12f
    const-string v1, "entry_point"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b8

    .line 347388
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347389
    goto :goto_12e

    :cond_2b8
    or-int/lit8 v9, v9, 0x1

    .line 347390
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12e

    .line 347391
    :cond_2b9
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347392
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_12f

    .line 347393
    :cond_2ba
    if-ne v9, v9, :cond_317

    .line 347394
    :cond_2bb
    invoke-static {v3, v7, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 347395
    :pswitch_2f
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 347396
    aget-char v7, v1, v4

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x11

    aget-char v5, v1, v5

    const/16 v4, 0x75

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x12

    aget-char v7, v1, v7

    const/16 v4, 0x72

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x13

    aget-char v5, v1, v5

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_1a7

    if-ge v7, v0, :cond_1a7

    const/16 v4, 0x14

    aget-char v5, v1, v7

    if-ne v5, v8, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x15

    aget-char v7, v1, v4

    const/16 v4, 0x63

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x16

    aget-char v5, v1, v5

    const/16 v7, 0x74

    if-ne v5, v7, :cond_1a7

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x17

    aget-char v4, v1, v4

    if-ne v4, v10, :cond_1a7

    if-ge v5, v0, :cond_1a7

    aget-char v5, v1, v5

    const/16 v4, 0x76

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x18

    if-ge v4, v0, :cond_1a7

    aget-char v4, v1, v4

    if-ne v4, v10, :cond_1a7

    const/16 v4, 0x19

    if-ge v4, v0, :cond_1a7

    aget-char v4, v1, v4

    if-ne v4, v7, :cond_1a7

    const/16 v4, 0x1a

    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x1b

    aget-char v7, v1, v4

    const/16 v4, 0x79

    if-ne v7, v4, :cond_1a7

    if-ge v5, v0, :cond_35b

    const-string v26, "com.instagram.urlhandlers.youractivity.YourActivityUrlHandlerActivity"

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 p0, v1

    move/from16 p1, v5

    invoke-static/range {v25 .. v30}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    :goto_130
    if-nez v14, :cond_33c

    goto/16 :goto_c3

    :cond_2bc
    const-string v4, ".me"

    .line 347397
    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3d2

    const/4 v4, 0x5

    if-ge v4, v0, :cond_35d

    .line 347398
    const/4 v12, 0x6

    .line 347399
    aget-char v4, v1, v4

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v4, v11, :cond_2bd

    if-eq v4, v10, :cond_2be

    return-object v6

    :cond_2bd
    if-ge v12, v0, :cond_2c2

    .line 347400
    aget-char v7, v1, v12

    if-ne v7, v10, :cond_2c1

    const/4 v12, 0x7

    .line 347401
    :cond_2be
    sub-int/2addr v0, v12

    .line 347402
    invoke-static {v1, v12, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347403
    const/4 v13, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_131
    if-ge v4, v0, :cond_306

    .line 347404
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347405
    if-ltz v5, :cond_317

    .line 347406
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347407
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347408
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2c0

    .line 347409
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347410
    :goto_132
    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2bf

    .line 347411
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347412
    goto :goto_131

    :cond_2bf
    or-int/lit8 v10, v10, 0x1

    .line 347413
    invoke-static {v7}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 347414
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_131

    .line 347415
    :cond_2c0
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347416
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_132

    .line 347417
    :cond_2c1
    const/4 v4, 0x7

    .line 347418
    const/16 v5, 0x63

    if-eq v7, v5, :cond_2d6

    const/16 v5, 0x6a

    if-eq v7, v5, :cond_2d5

    const/16 v5, 0x70

    if-eq v7, v5, :cond_2d4

    const/16 v5, 0x75

    if-eq v7, v5, :cond_2d3

    const/16 v5, 0x77

    if-eq v7, v5, :cond_2d2

    const/16 v5, 0x65

    if-eq v7, v5, :cond_2ce

    if-eq v7, v13, :cond_2cc

    const/16 v5, 0x6d

    if-eq v7, v5, :cond_2cb

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_2c7

    const/16 v8, 0x72

    if-eq v7, v8, :cond_2c6

    const/16 v5, 0x73

    if-ne v7, v5, :cond_2c2

    .line 347419
    if-ge v4, v0, :cond_2c2

    const/16 v5, 0x8

    .line 347420
    aget-char v4, v1, v4

    if-ne v4, v11, :cond_2c2

    if-ge v5, v0, :cond_2db

    .line 347421
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_2db

    .line 347422
    :cond_2c2
    :goto_133
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 347423
    const/4 v14, 0x0

    const-string v15, "short_code"

    .line 347424
    invoke-static {v8, v15, v1, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 347425
    aget v7, v4, p2

    .line 347426
    aget v5, v4, v9

    if-lt v5, v9, :cond_3bf

    const/4 v4, 0x3

    if-gt v5, v4, :cond_3bf

    .line 347427
    invoke-static {v8, v15, v1, v12, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_334

    .line 347428
    if-le v0, v7, :cond_317

    add-int/lit8 v12, v7, 0x1

    .line 347429
    aget-char v5, v1, v7

    if-ne v5, v11, :cond_2d7

    const-string v5, "p/"

    .line 347430
    invoke-static {v5, v1, v12}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_317

    add-int/lit8 v13, v12, 0x2

    .line 347431
    const-string v12, "media_id"

    .line 347432
    invoke-static {v8, v12, v1, v13}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_1

    .line 347433
    aget v7, v5, p2

    .line 347434
    aget v5, v5, v9

    if-lt v5, v9, :cond_3be

    if-gt v5, v4, :cond_3be

    .line 347435
    invoke-static {v8, v12, v1, v13, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v7, :cond_35f

    .line 347436
    if-le v0, v7, :cond_1

    add-int/lit8 v9, v7, 0x1

    .line 347437
    aget-char v5, v1, v7

    move v4, v9

    if-ne v5, v11, :cond_2c3

    add-int/lit8 v4, v9, 0x1

    .line 347438
    aget-char v5, v1, v9

    :cond_2c3
    if-ne v5, v10, :cond_1

    sub-int/2addr v0, v4

    .line 347439
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347440
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_134
    if-ge v4, v0, :cond_35e

    .line 347441
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347442
    if-ltz v5, :cond_1

    .line 347443
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347444
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347445
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2c5

    .line 347446
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347447
    :goto_135
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c4

    .line 347448
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_134

    .line 347449
    :cond_2c4
    or-int/lit8 v9, v9, 0x1

    .line 347450
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_134

    .line 347451
    :cond_2c5
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347452
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_135

    .line 347453
    :cond_2c6
    if-ge v4, v0, :cond_2c2

    const/16 v7, 0x8

    .line 347454
    aget-char v4, v1, v4

    if-ne v4, v5, :cond_2c2

    .line 347455
    if-ge v7, v0, :cond_2c2

    const/16 v5, 0x9

    .line 347456
    aget-char v4, v1, v7

    if-ne v4, v11, :cond_2c2

    if-ge v5, v0, :cond_2df

    .line 347457
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_2df

    goto/16 :goto_133

    .line 347458
    :cond_2c7
    if-ge v4, v0, :cond_35d

    .line 347459
    const/16 v5, 0x8

    .line 347460
    aget-char v4, v1, v4

    if-eq v4, v11, :cond_2ca

    if-ne v4, v10, :cond_2c2

    const/16 v4, 0x8

    .line 347461
    :goto_136
    sub-int/2addr v0, v4

    .line 347462
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347463
    const/4 v13, 0x0

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_137
    if-ge v4, v0, :cond_2f4

    .line 347464
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347465
    if-ltz v5, :cond_317

    .line 347466
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347467
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347468
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2c9

    .line 347469
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347470
    :goto_138
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c8

    .line 347471
    invoke-static {v7, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 347472
    goto :goto_137

    :cond_2c8
    or-int/lit8 v10, v10, 0x1

    .line 347473
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347474
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_137

    .line 347475
    :cond_2c9
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347476
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_138

    .line 347477
    :cond_2ca
    if-ge v5, v0, :cond_2c2

    .line 347478
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_2c2

    const/16 v4, 0x9

    goto :goto_136

    .line 347479
    :cond_2cb
    if-ge v4, v0, :cond_2c2

    const/16 v5, 0x8

    .line 347480
    aget-char v4, v1, v4

    if-ne v4, v11, :cond_2c2

    if-ge v5, v0, :cond_2e7

    .line 347481
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_2e7

    goto/16 :goto_133

    .line 347482
    :cond_2cc
    if-ge v4, v0, :cond_2c2

    const/16 v5, 0x8

    .line 347483
    aget-char v7, v1, v4

    if-eq v7, v11, :cond_2cd

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_2c2

    if-ge v5, v0, :cond_2c2

    const/16 v7, 0x9

    .line 347484
    aget-char v4, v1, v5

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_2c2

    .line 347485
    if-ge v7, v0, :cond_2c2

    const/16 v4, 0xa

    .line 347486
    aget-char v7, v1, v7

    if-ne v7, v5, :cond_2c2

    .line 347487
    if-ge v4, v0, :cond_2c2

    const/16 v7, 0xb

    .line 347488
    aget-char v5, v1, v4

    const/16 v4, 0x6f

    if-ne v5, v4, :cond_2c2

    .line 347489
    if-ge v7, v0, :cond_2c2

    const/16 v5, 0xc

    .line 347490
    aget-char v7, v1, v7

    const/16 v4, 0x77

    if-ne v7, v4, :cond_2c2

    .line 347491
    if-ge v5, v0, :cond_2c2

    const/16 v4, 0xd

    .line 347492
    aget-char v5, v1, v5

    if-ne v5, v11, :cond_2c2

    if-ge v4, v0, :cond_2ef

    .line 347493
    aget-char v5, v1, v4

    if-ne v5, v10, :cond_2ef

    goto/16 :goto_133

    .line 347494
    :cond_2cd
    if-ge v5, v0, :cond_2f1

    .line 347495
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_2f1

    goto/16 :goto_133

    .line 347496
    :cond_2ce
    if-ge v4, v0, :cond_35d

    .line 347497
    const/16 v5, 0x8

    .line 347498
    aget-char v4, v1, v4

    if-eq v4, v11, :cond_2d1

    if-ne v4, v10, :cond_2c2

    const/16 v4, 0x8

    .line 347499
    :goto_139
    sub-int/2addr v0, v4

    .line 347500
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347501
    const/4 v13, 0x0

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_13a
    if-ge v4, v0, :cond_2f4

    .line 347502
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347503
    if-ltz v5, :cond_317

    .line 347504
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347505
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347506
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2d0

    .line 347507
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347508
    :goto_13b
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2cf

    .line 347509
    invoke-static {v7, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 347510
    goto :goto_13a

    :cond_2cf
    or-int/lit8 v10, v10, 0x1

    .line 347511
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347512
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13a

    .line 347513
    :cond_2d0
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347514
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13b

    .line 347515
    :cond_2d1
    if-ge v5, v0, :cond_2c2

    .line 347516
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_2c2

    const/16 v4, 0x9

    goto :goto_139

    .line 347517
    :cond_2d2
    if-ge v4, v0, :cond_2c2

    const/16 v5, 0x8

    .line 347518
    aget-char v4, v1, v4

    if-ne v4, v11, :cond_2c2

    if-ge v5, v0, :cond_2f5

    .line 347519
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_2f5

    goto/16 :goto_133

    .line 347520
    :cond_2d3
    if-ge v4, v0, :cond_2c2

    const/16 v7, 0x8

    .line 347521
    aget-char v4, v1, v4

    if-ne v4, v11, :cond_2c2

    if-ge v7, v0, :cond_2fa

    .line 347522
    aget-char v4, v1, v7

    if-ne v4, v10, :cond_2fa

    goto/16 :goto_133

    .line 347523
    :cond_2d4
    if-ge v4, v0, :cond_2c2

    const/16 v5, 0x8

    .line 347524
    aget-char v4, v1, v4

    if-ne v4, v11, :cond_2c2

    if-ge v5, v0, :cond_301

    .line 347525
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_301

    goto/16 :goto_133

    .line 347526
    :cond_2d5
    if-ge v4, v0, :cond_2c2

    const/16 v5, 0x8

    .line 347527
    aget-char v4, v1, v4

    if-ne v4, v11, :cond_2c2

    if-ge v5, v0, :cond_308

    .line 347528
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_308

    goto/16 :goto_133

    .line 347529
    :cond_2d6
    if-ge v4, v0, :cond_2c2

    const/16 v5, 0x8

    .line 347530
    aget-char v7, v1, v4

    const/16 v4, 0x70

    if-ne v7, v4, :cond_2c2

    .line 347531
    if-ge v5, v0, :cond_2c2

    const/16 v4, 0x9

    .line 347532
    aget-char v5, v1, v5

    if-ne v5, v11, :cond_2c2

    if-ge v4, v0, :cond_311

    .line 347533
    aget-char v5, v1, v4

    if-ne v5, v10, :cond_311

    goto/16 :goto_133

    .line 347534
    :cond_2d7
    if-ne v5, v11, :cond_2d8

    add-int/lit8 v4, v12, 0x1

    .line 347535
    aget-char v5, v1, v12

    move v12, v4

    :cond_2d8
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v12

    .line 347536
    invoke-static {v1, v12, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347537
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_13c
    if-ge v4, v0, :cond_333

    .line 347538
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347539
    if-ltz v5, :cond_1

    .line 347540
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347541
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347542
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2da

    .line 347543
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347544
    :goto_13d
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d9

    .line 347545
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_13c

    .line 347546
    :cond_2d9
    or-int/lit8 v9, v9, 0x1

    .line 347547
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    .line 347548
    :cond_2da
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347549
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13d

    .line 347550
    :cond_2db
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347551
    const-string v8, "SHORT_URL"

    .line 347552
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_2dc

    return-object v6

    .line 347553
    :cond_2dc
    aget v10, v4, p2

    .line 347554
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c0

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3c0

    .line 347555
    invoke-static {v7, v8, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2de

    .line 347556
    return-object v6

    .line 347557
    :cond_2dd
    if-ne v10, v10, :cond_317

    .line 347558
    :cond_2de
    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347559
    :cond_2df
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347560
    const-string v8, "recipient_username"

    .line 347561
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_2e0

    return-object v6

    .line 347562
    :cond_2e0
    aget v12, v4, p2

    .line 347563
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c1

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3c1

    .line 347564
    invoke-static {v7, v8, v1, v5, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_2e6

    .line 347565
    if-le v0, v12, :cond_317

    add-int/lit8 v8, v12, 0x1

    .line 347566
    aget-char v5, v1, v12

    move v4, v8

    if-ne v5, v11, :cond_2e1

    add-int/lit8 v4, v8, 0x1

    .line 347567
    aget-char v5, v1, v8

    :cond_2e1
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 347568
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347569
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_13e
    if-ge v4, v0, :cond_2e5

    .line 347570
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347571
    if-ltz v5, :cond_317

    .line 347572
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347573
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347574
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2e4

    .line 347575
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347576
    :goto_13f
    const-string v1, "ref"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e3

    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e2

    .line 347577
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347578
    goto :goto_13e

    :cond_2e2
    or-int/lit8 v9, v9, 0x2

    goto :goto_140

    .line 347579
    :cond_2e3
    or-int/lit8 v9, v9, 0x1

    .line 347580
    const-string v1, "referral_param"

    .line 347581
    :goto_140
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13e

    .line 347582
    :cond_2e4
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347583
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13f

    .line 347584
    :cond_2e5
    if-eq v9, v9, :cond_2e6

    .line 347585
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_317

    .line 347586
    :cond_2e6
    const-string v0, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347587
    :cond_2e7
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347588
    const-string v8, "recipient_username"

    .line 347589
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_2e8

    return-object v6

    .line 347590
    :cond_2e8
    aget v12, v4, p2

    .line 347591
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c2

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3c2

    .line 347592
    invoke-static {v7, v8, v1, v5, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_2ee

    .line 347593
    if-le v0, v12, :cond_317

    add-int/lit8 v8, v12, 0x1

    .line 347594
    aget-char v5, v1, v12

    move v4, v8

    if-ne v5, v11, :cond_2e9

    add-int/lit8 v4, v8, 0x1

    .line 347595
    aget-char v5, v1, v8

    :cond_2e9
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 347596
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347597
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_141
    if-ge v4, v0, :cond_2ed

    .line 347598
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347599
    if-ltz v5, :cond_317

    .line 347600
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347601
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347602
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2ec

    .line 347603
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347604
    :goto_142
    const-string v1, "ref"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2eb

    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2ea

    .line 347605
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347606
    goto :goto_141

    :cond_2ea
    or-int/lit8 v9, v9, 0x2

    goto :goto_143

    .line 347607
    :cond_2eb
    or-int/lit8 v9, v9, 0x1

    .line 347608
    const-string v1, "referral_param"

    .line 347609
    :goto_143
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_141

    .line 347610
    :cond_2ec
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347611
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_142

    .line 347612
    :cond_2ed
    if-eq v9, v9, :cond_2ee

    .line 347613
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_317

    .line 347614
    :cond_2ee
    const-string v0, "com.instagram.urlhandler.IgMeMessageUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347615
    :cond_2ef
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347616
    const-string v8, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 347617
    invoke-static {v7, v8, v1, v4}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-nez v5, :cond_2f0

    return-object v6

    .line 347618
    :cond_2f0
    aget v10, v5, p2

    .line 347619
    aget v5, v5, v9

    if-lt v5, v9, :cond_3c3

    const/4 v9, 0x3

    if-gt v5, v9, :cond_3c3

    .line 347620
    invoke-static {v7, v8, v1, v4, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2f3

    .line 347621
    return-object v6

    .line 347622
    :cond_2f1
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347623
    const-string v8, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 347624
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-nez v4, :cond_2f2

    return-object v6

    .line 347625
    :cond_2f2
    aget v10, v4, p2

    .line 347626
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c4

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3c4

    .line 347627
    invoke-static {v7, v8, v1, v5, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_2f3

    .line 347628
    return-object v6

    .line 347629
    :cond_2f3
    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347630
    :cond_2f4
    if-ne v10, v10, :cond_317

    .line 347631
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_16c

    .line 347632
    :cond_2f5
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347633
    const-string v8, "media_id"

    .line 347634
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_2f6

    return-object v6

    .line 347635
    :cond_2f6
    aget v12, v4, p2

    .line 347636
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c5

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3c5

    .line 347637
    invoke-static {v7, v8, v1, v5, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_307

    .line 347638
    if-le v0, v12, :cond_317

    add-int/lit8 v8, v12, 0x1

    .line 347639
    aget-char v5, v1, v12

    move v4, v8

    if-ne v5, v11, :cond_2f7

    add-int/lit8 v4, v8, 0x1

    .line 347640
    aget-char v5, v1, v8

    :cond_2f7
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 347641
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347642
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_144
    if-ge v4, v0, :cond_306

    .line 347643
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347644
    if-ltz v5, :cond_317

    .line 347645
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347646
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347647
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2f9

    .line 347648
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347649
    :goto_145
    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f8

    .line 347650
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347651
    goto :goto_144

    :cond_2f8
    or-int/lit8 v10, v10, 0x1

    .line 347652
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_144

    .line 347653
    :cond_2f9
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347654
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_145

    .line 347655
    :cond_2fa
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v8

    .line 347656
    const/4 v14, 0x0

    const-string v12, "user_name"

    .line 347657
    invoke-static {v8, v12, v1, v7}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 347658
    aget v5, v4, p2

    .line 347659
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c7

    const/4 v15, 0x3

    if-gt v4, v15, :cond_3c7

    .line 347660
    invoke-static {v8, v12, v1, v7, v5}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v5, :cond_300

    .line 347661
    if-le v0, v5, :cond_317

    add-int/lit8 v4, v5, 0x1

    .line 347662
    aget-char v5, v1, v5

    if-ne v5, v11, :cond_2fb

    const-string v5, "cp/"

    .line 347663
    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_317

    add-int/lit8 v6, v4, 0x3

    .line 347664
    const-string v5, "short_code"

    .line 347665
    invoke-static {v8, v5, v1, v6}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_1

    .line 347666
    aget v7, v4, p2

    .line 347667
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c6

    if-gt v4, v15, :cond_3c6

    .line 347668
    invoke-static {v8, v5, v1, v6, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v0, v7, :cond_1

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_16d

    .line 347669
    :cond_2fb
    if-ne v5, v11, :cond_2fc

    add-int/lit8 v7, v4, 0x1

    .line 347670
    aget-char v5, v1, v4

    move v4, v7

    :cond_2fc
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 347671
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347672
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_146
    if-ge v4, v0, :cond_2ff

    .line 347673
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347674
    if-ltz v5, :cond_1

    .line 347675
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347676
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347677
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_2fe

    .line 347678
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347679
    :goto_147
    const-string v1, "extra"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2fd

    .line 347680
    invoke-static {v7, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_146

    .line 347681
    :cond_2fd
    or-int/lit8 v9, v9, 0x1

    .line 347682
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_146

    .line 347683
    :cond_2fe
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347684
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_147

    .line 347685
    :cond_2ff
    if-ne v9, v9, :cond_1

    .line 347686
    :cond_300
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 347687
    :goto_148
    invoke-static {v3, v8, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 347688
    :cond_301
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347689
    const-string v8, "media_id"

    .line 347690
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_302

    return-object v6

    .line 347691
    :cond_302
    aget v12, v4, p2

    .line 347692
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c8

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3c8

    .line 347693
    invoke-static {v7, v8, v1, v5, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_307

    .line 347694
    if-le v0, v12, :cond_317

    add-int/lit8 v8, v12, 0x1

    .line 347695
    aget-char v5, v1, v12

    move v4, v8

    if-ne v5, v11, :cond_303

    add-int/lit8 v4, v8, 0x1

    .line 347696
    aget-char v5, v1, v8

    :cond_303
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 347697
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347698
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_149
    if-ge v4, v0, :cond_306

    .line 347699
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347700
    if-ltz v5, :cond_317

    .line 347701
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347702
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347703
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_305

    .line 347704
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347705
    :goto_14a
    const-string v1, "extra"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_304

    .line 347706
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347707
    goto :goto_149

    :cond_304
    or-int/lit8 v10, v10, 0x1

    .line 347708
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_149

    .line 347709
    :cond_305
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347710
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_14a

    .line 347711
    :cond_306
    if-ne v10, v10, :cond_317

    .line 347712
    :cond_307
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_14f

    .line 347713
    :cond_308
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347714
    const-string v8, "VALUE"

    .line 347715
    invoke-static {v7, v8, v1, v5}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v13, 0x0

    if-nez v4, :cond_309

    return-object v6

    .line 347716
    :cond_309
    aget v12, v4, p2

    .line 347717
    aget v4, v4, v9

    if-lt v4, v9, :cond_3c9

    const/4 v9, 0x3

    if-gt v4, v9, :cond_3c9

    .line 347718
    invoke-static {v7, v8, v1, v5, v12}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v12, :cond_30f

    .line 347719
    if-le v0, v12, :cond_317

    add-int/lit8 v8, v12, 0x1

    .line 347720
    aget-char v5, v1, v12

    move v4, v8

    if-ne v5, v11, :cond_30a

    add-int/lit8 v4, v8, 0x1

    .line 347721
    aget-char v5, v1, v8

    :cond_30a
    if-ne v5, v10, :cond_317

    sub-int/2addr v0, v4

    .line 347722
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 347723
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_14b
    if-ge v4, v0, :cond_30e

    .line 347724
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347725
    if-ltz v5, :cond_317

    .line 347726
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347727
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347728
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_30d

    .line 347729
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347730
    :goto_14c
    const-string v1, "fbclid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30c

    const-string v1, "s"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30b

    .line 347731
    invoke-static {v8, v5, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347732
    goto :goto_14b

    :cond_30b
    or-int/lit8 v10, v10, 0x1

    .line 347733
    const-string v1, "source"

    goto :goto_14d

    .line 347734
    :cond_30c
    or-int/lit8 v10, v10, 0x2

    .line 347735
    const-string v1, "id"

    .line 347736
    :goto_14d
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14b

    .line 347737
    :cond_30d
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347738
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_14c

    .line 347739
    :cond_30e
    or-int/lit8 v0, v10, 0x2

    if-ne v0, v10, :cond_310

    .line 347740
    :cond_30f
    :goto_14e
    const-string v0, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    goto :goto_14f

    .line 347741
    :cond_310
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_317

    goto :goto_14e

    .line 347742
    :cond_311
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 347743
    const-string v8, "short_code"

    .line 347744
    invoke-static {v7, v8, v1, v4}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-nez v5, :cond_312

    return-object v6

    .line 347745
    :cond_312
    aget v10, v5, p2

    .line 347746
    aget v5, v5, v9

    if-lt v5, v9, :cond_3d1

    const/4 v9, 0x3

    if-gt v5, v9, :cond_3d1

    .line 347747
    invoke-static {v7, v8, v1, v4, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v0, v10, :cond_313

    .line 347748
    return-object v6

    .line 347749
    :cond_313
    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto :goto_14f

    .line 347750
    :cond_314
    or-int/lit8 v0, v10, 0x2

    if-eq v0, v10, :cond_315

    .line 347751
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_317

    .line 347752
    :cond_315
    const-string v0, "com.instagram.urlhandlers.familycenter.FamilyCenterUrlHandlerActivity"

    .line 347753
    :goto_14f
    invoke-static {v3, v7, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 347754
    :goto_150
    if-eqz v13, :cond_317

    goto/16 :goto_153

    .line 347755
    :pswitch_30
    if-ge v5, v0, :cond_318

    aget-char v7, v1, v5

    const/16 v5, 0x75

    if-ne v7, v5, :cond_318

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1d

    aget-char v8, v1, v5

    const/16 v5, 0x73

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1e

    aget-char v7, v1, v7

    if-ne v7, v10, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1f

    aget-char v8, v1, v5

    const/16 v5, 0x6e

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x20

    aget-char v7, v1, v7

    if-ne v7, v14, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x21

    aget-char v5, v1, v5

    const/16 v12, 0x73

    if-ne v5, v12, :cond_318

    if-ge v7, v0, :cond_318

    aget-char v5, v1, v7

    if-ne v5, v12, :cond_318

    .line 347756
    const/16 v5, 0x22

    if-ge v5, v0, :cond_337

    const/16 v7, 0x23

    .line 347757
    aget-char v8, v1, v5

    const/16 v5, 0x5f

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v8, 0x24

    .line 347758
    aget-char v7, v1, v7

    const/16 v5, 0x63

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v7, 0x25

    .line 347759
    aget-char v5, v1, v8

    const/16 v11, 0x6f

    if-ne v5, v11, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x26

    .line 347760
    aget-char v7, v1, v7

    const/16 v9, 0x6e

    if-ne v7, v9, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v8, 0x27

    .line 347761
    aget-char v7, v1, v5

    const/16 v5, 0x76

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v5, 0x28

    .line 347762
    aget-char v7, v1, v8

    if-ne v7, v14, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x29

    .line 347763
    aget-char v8, v1, v5

    const/16 v5, 0x72

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x2a

    .line 347764
    aget-char v7, v1, v7

    if-ne v7, v12, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x2b

    .line 347765
    aget-char v5, v1, v5

    if-ne v5, v10, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x2c

    .line 347766
    aget-char v7, v1, v7

    if-ne v7, v11, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x2d

    .line 347767
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_337

    if-ge v7, v0, :cond_352

    const-string v9, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    .line 347768
    :goto_151
    move-object v8, v3

    move-object v10, v2

    move-object v11, v1

    move v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    .line 347769
    :goto_152
    if-eqz v13, :cond_337

    .line 347770
    :cond_316
    :goto_153
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347771
    :goto_154
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347772
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347773
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347774
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347775
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347776
    :cond_317
    return-object v13

    .line 347777
    :pswitch_31
    if-ge v7, v0, :cond_71

    const/16 v5, 0x14

    aget-char v7, v1, v7

    if-ne v7, v10, :cond_71

    if-ge v5, v0, :cond_71

    const/16 v7, 0x15

    aget-char v11, v1, v5

    const/16 v5, 0x6e

    if-ne v11, v5, :cond_71

    if-ge v7, v0, :cond_71

    const/16 v11, 0x16

    aget-char v7, v1, v7

    const/16 v5, 0x6b

    if-ne v7, v5, :cond_71

    if-ge v11, v0, :cond_71

    const/16 v5, 0x17

    aget-char v7, v1, v11

    if-ne v7, v10, :cond_71

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x6e

    if-ne v7, v5, :cond_71

    const/16 v5, 0x18

    if-ge v5, v0, :cond_71

    aget-char v7, v1, v5

    const/16 v5, 0x67

    if-ne v7, v5, :cond_71

    const/16 v5, 0x19

    if-ge v5, v0, :cond_71

    const/16 v11, 0x1a

    aget-char v5, v1, v5

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_71

    if-ge v11, v0, :cond_318

    aget-char v15, v1, v11

    const/16 v11, 0x3f

    if-eq v15, v11, :cond_71

    const/16 v5, 0x1b

    const/16 v14, 0x65

    if-eq v15, v14, :cond_335

    if-eq v15, v13, :cond_329

    if-eq v15, v10, :cond_328

    if-eq v15, v9, :cond_322

    const/16 v7, 0x73

    if-eq v15, v7, :cond_31b

    const/16 v7, 0x76

    if-eq v15, v7, :cond_319

    packed-switch v15, :pswitch_data_5

    :cond_318
    :goto_155
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0J(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    return-object v14

    :pswitch_32
    if-ge v5, v0, :cond_318

    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_318

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1d

    aget-char v5, v1, v5

    if-ne v5, v14, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1e

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v8, 0x1f

    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_318

    if-ge v8, v0, :cond_318

    const/16 v5, 0x20

    aget-char v7, v1, v8

    if-ne v7, v14, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x21

    aget-char v8, v1, v5

    const/16 v5, 0x5f

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    aget-char v5, v1, v7

    if-ne v5, v9, :cond_318

    .line 347778
    const/16 v5, 0x22

    if-ge v5, v0, :cond_337

    const/16 v7, 0x23

    .line 347779
    aget-char v8, v1, v5

    const/16 v5, 0x6f

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v8, 0x24

    .line 347780
    aget-char v7, v1, v7

    const/16 v5, 0x73

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v7, 0x25

    .line 347781
    aget-char v8, v1, v8

    const/16 v5, 0x74

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_34e

    const-string v9, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_151

    .line 347782
    :pswitch_33
    if-ge v5, v0, :cond_318

    aget-char v7, v1, v5

    const/16 v5, 0x63

    if-ne v7, v5, :cond_318

    const/16 v5, 0x1c

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1d

    aget-char v8, v1, v5

    const/16 v5, 0x74

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1e

    aget-char v7, v1, v7

    if-ne v7, v10, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v8, 0x1f

    aget-char v7, v1, v5

    const/16 v5, 0x76

    if-ne v7, v5, :cond_318

    if-ge v8, v0, :cond_318

    const/16 v5, 0x20

    aget-char v7, v1, v8

    if-ne v7, v14, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x21

    aget-char v8, v1, v5

    const/16 v5, 0x5f

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    aget-char v5, v1, v7

    if-ne v5, v9, :cond_318

    .line 347783
    const/16 v5, 0x22

    if-ge v5, v0, :cond_337

    const/16 v7, 0x23

    .line 347784
    aget-char v8, v1, v5

    const/16 v5, 0x72

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x24

    .line 347785
    aget-char v7, v1, v7

    const/16 v9, 0x6f

    if-ne v7, v9, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x25

    .line 347786
    aget-char v8, v1, v5

    const/16 v5, 0x6d

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x26

    .line 347787
    aget-char v7, v1, v7

    if-ne v7, v9, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v8, 0x27

    .line 347788
    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v5, 0x28

    .line 347789
    aget-char v7, v1, v8

    if-ne v7, v10, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x29

    .line 347790
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x2a

    .line 347791
    aget-char v8, v1, v7

    const/16 v7, 0x6e

    if-ne v8, v7, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x2b

    .line 347792
    aget-char v8, v1, v5

    const/16 v5, 0x73

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_34f

    const-string v9, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_151

    .line 347793
    :cond_319
    if-ge v5, v0, :cond_318

    aget-char v4, v1, v5

    if-ne v4, v10, :cond_318

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_318

    const/16 v6, 0x1d

    aget-char v4, v1, v4

    if-ne v4, v14, :cond_318

    if-ge v6, v0, :cond_318

    const/16 v5, 0x1e

    aget-char v4, v1, v6

    if-ne v4, v12, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v6, 0x1f

    aget-char v5, v1, v5

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_318

    if-ge v6, v0, :cond_318

    const/16 v7, 0x20

    aget-char v5, v1, v6

    if-eq v5, v8, :cond_31a

    const/16 v4, 0x6c

    if-ne v5, v4, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x21

    aget-char v4, v1, v7

    if-ne v4, v14, :cond_318

    if-ge v5, v0, :cond_318

    aget-char v4, v1, v5

    if-ne v4, v8, :cond_318

    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0E(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    return-object v14

    :cond_31a
    if-ge v7, v0, :cond_318

    const/16 v6, 0x21

    aget-char v4, v1, v7

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_318

    if-ge v6, v0, :cond_318

    aget-char v4, v1, v6

    if-ne v4, v5, :cond_318

    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0D(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    return-object v14

    :cond_31b
    if-ge v5, v0, :cond_318

    aget-char v4, v1, v5

    if-ne v4, v14, :cond_318

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_318

    const/16 v12, 0x1d

    aget-char v4, v1, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_318

    if-ge v12, v0, :cond_318

    const/16 v10, 0x1e

    aget-char v4, v1, v12

    if-ne v4, v5, :cond_318

    if-ge v10, v0, :cond_318

    const/16 v5, 0x1f

    aget-char v4, v1, v10

    if-ne v4, v14, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v12, 0x20

    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_318

    if-ge v12, v0, :cond_318

    const/16 v10, 0x21

    aget-char v5, v1, v12

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_318

    if-ge v10, v0, :cond_318

    aget-char v4, v1, v10

    if-ne v4, v8, :cond_318

    .line 347794
    const/16 v4, 0x22

    if-ge v4, v0, :cond_318

    const/16 v10, 0x23

    .line 347795
    aget-char v5, v1, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_318

    if-ge v10, v0, :cond_318

    const/16 v12, 0x24

    .line 347796
    aget-char v5, v1, v10

    const/16 v4, 0x74

    if-ne v5, v4, :cond_318

    if-ge v12, v0, :cond_318

    const/16 v10, 0x25

    .line 347797
    aget-char v5, v1, v12

    const/16 v4, 0x69

    if-ne v5, v4, :cond_318

    if-ge v10, v0, :cond_318

    const/16 v5, 0x26

    .line 347798
    aget-char v4, v1, v10

    const/16 v13, 0x6f

    if-ne v4, v13, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v12, 0x27

    .line 347799
    aget-char v5, v1, v5

    const/16 v4, 0x6e

    if-ne v5, v4, :cond_318

    if-ge v12, v0, :cond_318

    const/16 v10, 0x28

    .line 347800
    aget-char v4, v1, v12

    if-ne v4, v7, :cond_318

    if-ge v10, v0, :cond_318

    const/16 v5, 0x29

    .line 347801
    aget-char v4, v1, v10

    const/16 v10, 0x5f

    if-ne v4, v10, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v14, 0x2a

    .line 347802
    aget-char v5, v1, v5

    const/16 v4, 0x62

    if-ne v5, v4, :cond_318

    if-ge v14, v0, :cond_318

    const/16 v12, 0x2b

    .line 347803
    aget-char v5, v1, v14

    const/16 v4, 0x6c

    if-ne v5, v4, :cond_318

    if-ge v12, v0, :cond_318

    const/16 v5, 0x2c

    .line 347804
    aget-char v4, v1, v12

    if-ne v4, v13, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v12, 0x2d

    .line 347805
    aget-char v5, v1, v5

    const/16 v4, 0x6b

    if-ne v5, v4, :cond_318

    if-ge v12, v0, :cond_318

    const/16 v5, 0x2e

    .line 347806
    aget-char v4, v1, v12

    if-ne v4, v7, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x2f

    .line 347807
    aget-char v4, v1, v5

    if-ne v4, v10, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x30

    .line 347808
    aget-char v4, v1, v7

    if-ne v4, v8, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x31

    .line 347809
    aget-char v4, v1, v5

    if-ne v4, v9, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x32

    .line 347810
    aget-char v4, v1, v7

    if-ne v4, v9, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x33

    .line 347811
    aget-char v5, v1, v5

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_31c

    if-eq v5, v11, :cond_31d

    goto/16 :goto_155

    :cond_31c
    if-ge v7, v0, :cond_318

    .line 347812
    aget-char v4, v1, v7

    if-ne v4, v11, :cond_318

    const/16 v7, 0x34

    .line 347813
    :cond_31d
    sub-int/2addr v0, v7

    .line 347814
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 347815
    const/4 v5, 0x0

    move-object v10, v6

    move-object v11, v6

    const/4 v9, 0x0

    :goto_156
    if-ge v5, v0, :cond_3ca

    .line 347816
    invoke-static {v12, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 347817
    if-gez v1, :cond_31e

    return-object v6

    .line 347818
    :cond_31e
    invoke-virtual {v12, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347819
    invoke-static {v12, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 347820
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_31f

    .line 347821
    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 347822
    :goto_157
    const-string v4, "bloks_app_id"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_321

    const-string v4, "params"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_320

    .line 347823
    invoke-static {v8, v7, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 347824
    goto :goto_156

    .line 347825
    :cond_31f
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 347826
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_157

    .line 347827
    :cond_320
    or-int/lit8 v9, v9, 0x2

    .line 347828
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 347829
    invoke-virtual {v10, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_156

    :cond_321
    or-int/lit8 v9, v9, 0x1

    .line 347830
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 347831
    invoke-virtual {v10, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_156

    .line 347832
    :cond_322
    if-ge v5, v0, :cond_318

    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_318

    const/16 v7, 0x1c

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1d

    aget-char v7, v1, v7

    const/16 v9, 0x6f

    if-ne v7, v9, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1e

    aget-char v5, v1, v5

    if-eq v5, v13, :cond_323

    const/16 v8, 0x6d

    if-ne v5, v8, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1f

    aget-char v7, v1, v7

    if-ne v7, v9, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x20

    aget-char v8, v1, v5

    const/16 v5, 0x74

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x21

    aget-char v7, v1, v7

    if-ne v7, v14, :cond_318

    if-ge v5, v0, :cond_35c

    const-string v7, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-nez v14, :cond_33c

    goto/16 :goto_155

    :cond_323
    if-ge v7, v0, :cond_318

    const/16 v5, 0x1f

    aget-char v4, v1, v7

    if-ne v4, v14, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x20

    aget-char v4, v1, v5

    const/16 v12, 0x73

    if-ne v4, v12, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x21

    aget-char v4, v1, v7

    if-ne v4, v12, :cond_318

    if-ge v5, v0, :cond_318

    aget-char v4, v1, v5

    if-ne v4, v10, :cond_318

    .line 347833
    const/16 v4, 0x22

    if-ge v4, v0, :cond_337

    const/16 v5, 0x23

    .line 347834
    aget-char v4, v1, v4

    if-ne v4, v9, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x24

    .line 347835
    aget-char v5, v1, v5

    const/16 v4, 0x6e

    if-ne v5, v4, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x25

    .line 347836
    aget-char v4, v1, v7

    if-ne v4, v8, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v10, 0x26

    .line 347837
    aget-char v5, v1, v5

    const/16 v4, 0x6c

    if-ne v5, v4, :cond_337

    if-ge v10, v0, :cond_337

    const/16 v7, 0x27

    .line 347838
    aget-char v5, v1, v10

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x28

    .line 347839
    aget-char v4, v1, v7

    const/16 v10, 0x64

    if-ne v4, v10, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x29

    .line 347840
    aget-char v4, v1, v5

    if-ne v4, v8, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x2a

    .line 347841
    aget-char v4, v1, v7

    if-ne v4, v12, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x2b

    .line 347842
    aget-char v5, v1, v5

    const/16 v4, 0x68

    if-ne v5, v4, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v12, 0x2c

    .line 347843
    aget-char v5, v1, v7

    const/16 v4, 0x62

    if-ne v5, v4, :cond_337

    if-ge v12, v0, :cond_337

    const/16 v7, 0x2d

    .line 347844
    aget-char v4, v1, v12

    if-ne v4, v9, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x2e

    .line 347845
    aget-char v4, v1, v7

    if-ne v4, v8, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v8, 0x2f

    .line 347846
    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v7, 0x30

    .line 347847
    aget-char v4, v1, v8

    if-ne v4, v10, :cond_337

    if-ge v7, v0, :cond_3cd

    const/16 v5, 0x31

    .line 347848
    aget-char v4, v1, v7

    if-eq v4, v8, :cond_324

    if-eq v4, v11, :cond_325

    goto/16 :goto_15e

    :cond_324
    if-ge v5, v0, :cond_337

    .line 347849
    aget-char v4, v1, v5

    if-ne v4, v11, :cond_337

    const/16 v5, 0x32

    .line 347850
    :cond_325
    sub-int/2addr v0, v5

    .line 347851
    invoke-static {v1, v5, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 347852
    const/4 v13, 0x0

    move-object v10, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_158
    if-ge v5, v0, :cond_348

    .line 347853
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 347854
    if-ltz v1, :cond_317

    .line 347855
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 347856
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 347857
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_327

    .line 347858
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 347859
    :goto_159
    const-string v4, "origin"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_326

    .line 347860
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 347861
    goto :goto_158

    :cond_326
    or-int/lit8 v9, v9, 0x1

    .line 347862
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347863
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_158

    .line 347864
    :cond_327
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 347865
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_159

    .line 347866
    :cond_328
    if-ge v5, v0, :cond_318

    aget-char v12, v1, v5

    const/16 v5, 0x6e

    if-ne v12, v5, :cond_318

    const/16 v12, 0x1c

    if-ge v12, v0, :cond_318

    const/16 v5, 0x1d

    aget-char v12, v1, v12

    const/16 v13, 0x73

    if-ne v12, v13, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v12, 0x1e

    aget-char v5, v1, v5

    if-eq v5, v10, :cond_336

    if-ne v5, v9, :cond_318

    if-ge v12, v0, :cond_318

    const/16 v5, 0x1f

    aget-char v7, v1, v12

    if-ne v7, v10, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v9, 0x20

    aget-char v7, v1, v5

    const/16 v5, 0x72

    if-ne v7, v5, :cond_318

    if-ge v9, v0, :cond_318

    const/16 v5, 0x21

    aget-char v7, v1, v9

    if-ne v7, v8, :cond_318

    if-ge v5, v0, :cond_318

    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_318

    .line 347867
    const/16 v7, 0x22

    if-ge v7, v0, :cond_337

    const/16 v5, 0x23

    .line 347868
    aget-char v7, v1, v7

    if-ne v7, v10, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v8, 0x24

    .line 347869
    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v7, 0x25

    .line 347870
    aget-char v8, v1, v8

    const/16 v5, 0x6e

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v8, 0x26

    .line 347871
    aget-char v7, v1, v7

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v7, 0x27

    .line 347872
    aget-char v8, v1, v8

    const/16 v5, 0x68

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v8, 0x28

    .line 347873
    aget-char v7, v1, v7

    const/16 v5, 0x75

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v7, 0x29

    .line 347874
    aget-char v8, v1, v8

    const/16 v5, 0x62

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_350

    const-string v9, "com.instagram.urlhandlers.proinspiration.ProInspirationUrlHandlerActivity"

    goto/16 :goto_151

    .line 347875
    :cond_329
    if-ge v5, v0, :cond_318

    aget-char v7, v1, v5

    const/16 v5, 0x6f

    if-eq v7, v5, :cond_331

    const/16 v4, 0x75

    if-ne v7, v4, :cond_318

    const/16 v4, 0x1c

    if-ge v4, v0, :cond_318

    const/16 v7, 0x1d

    aget-char v5, v1, v4

    const/16 v4, 0x6e

    if-ne v5, v4, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1e

    aget-char v7, v1, v7

    const/16 v4, 0x64

    if-ne v7, v4, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1f

    aget-char v5, v1, v5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v4, 0x20

    aget-char v5, v1, v7

    if-ne v5, v8, :cond_318

    if-ge v4, v0, :cond_318

    const/16 v5, 0x21

    aget-char v4, v1, v4

    if-ne v4, v10, :cond_318

    if-ge v5, v0, :cond_318

    aget-char v5, v1, v5

    const/16 v4, 0x73

    if-ne v5, v4, :cond_318

    .line 347876
    const/16 v5, 0x22

    if-ge v5, v0, :cond_337

    const/16 v4, 0x23

    .line 347877
    aget-char v5, v1, v5

    if-ne v5, v14, :cond_337

    if-ge v4, v0, :cond_337

    const/16 v5, 0x24

    .line 347878
    aget-char v7, v1, v4

    const/16 v4, 0x72

    if-ne v7, v4, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x25

    .line 347879
    aget-char v5, v1, v5

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_32a

    if-eq v5, v11, :cond_32b

    goto/16 :goto_15e

    :cond_32a
    if-ge v7, v0, :cond_337

    .line 347880
    aget-char v4, v1, v7

    if-ne v4, v11, :cond_337

    const/16 v7, 0x26

    .line 347881
    :cond_32b
    sub-int/2addr v0, v7

    .line 347882
    invoke-static {v1, v7, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 347883
    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    const/4 v8, 0x0

    :goto_15a
    if-ge v4, v0, :cond_32f

    .line 347884
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347885
    if-ltz v5, :cond_317

    .line 347886
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347887
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347888
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_32e

    .line 347889
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347890
    :goto_15b
    const-string v1, "fundraiser_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32d

    const-string v1, "source_name"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32c

    .line 347891
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 347892
    goto :goto_15a

    :cond_32c
    or-int/lit8 v8, v8, 0x2

    .line 347893
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347894
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15a

    :cond_32d
    or-int/lit8 v8, v8, 0x1

    .line 347895
    invoke-static {v6}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347896
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15a

    .line 347897
    :cond_32e
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347898
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_15b

    .line 347899
    :cond_32f
    or-int/lit8 v0, v8, 0x3

    .line 347900
    invoke-static {v0, v8}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 347901
    if-nez v0, :cond_330

    .line 347902
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_317

    .line 347903
    :cond_330
    const-string v0, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 347904
    invoke-static {v3, v6, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_15d

    .line 347905
    :cond_331
    const/16 v7, 0x1c

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1d

    aget-char v7, v1, v7

    const/16 v9, 0x6c

    if-ne v7, v9, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1e

    aget-char v5, v1, v5

    if-ne v5, v9, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v9, 0x1f

    aget-char v7, v1, v7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_318

    if-ge v9, v0, :cond_318

    const/16 v5, 0x20

    aget-char v7, v1, v9

    if-ne v7, v12, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x21

    aget-char v9, v1, v5

    const/16 v5, 0x5f

    if-ne v9, v5, :cond_318

    if-ge v7, v0, :cond_318

    aget-char v5, v1, v7

    if-ne v5, v8, :cond_318

    .line 347906
    const/16 v7, 0x22

    if-ge v7, v0, :cond_337

    const/16 v5, 0x23

    .line 347907
    aget-char v7, v1, v7

    const/16 v12, 0x6e

    if-ne v7, v12, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x24

    .line 347908
    aget-char v5, v1, v5

    const/16 v11, 0x64

    if-ne v5, v11, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x25

    .line 347909
    aget-char v7, v1, v7

    const/16 v9, 0x5f

    if-ne v7, v9, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x26

    .line 347910
    aget-char v5, v1, v5

    if-ne v5, v10, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x27

    .line 347911
    aget-char v7, v1, v7

    if-ne v7, v12, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v8, 0x28

    .line 347912
    aget-char v7, v1, v5

    const/16 v5, 0x76

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v5, 0x29

    .line 347913
    aget-char v7, v1, v8

    if-ne v7, v10, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v8, 0x2a

    .line 347914
    aget-char v7, v1, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_337

    if-ge v8, v0, :cond_337

    const/16 v5, 0x2b

    .line 347915
    aget-char v7, v1, v8

    if-ne v7, v14, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x2c

    .line 347916
    aget-char v5, v1, v5

    if-ne v5, v9, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x2d

    .line 347917
    aget-char v7, v1, v7

    if-ne v7, v13, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x2e

    .line 347918
    aget-char v8, v1, v5

    const/16 v5, 0x72

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x2f

    .line 347919
    aget-char v7, v1, v7

    if-ne v7, v10, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x30

    .line 347920
    aget-char v5, v1, v5

    if-ne v5, v14, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x31

    .line 347921
    aget-char v7, v1, v7

    if-ne v7, v12, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x32

    .line 347922
    aget-char v5, v1, v5

    if-ne v5, v11, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x33

    .line 347923
    aget-char v8, v1, v7

    const/16 v7, 0x73

    if-ne v8, v7, :cond_337

    .line 347924
    if-ge v5, v0, :cond_332

    const-string v7, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    .line 347925
    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_337

    .line 347926
    :goto_15c
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347927
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347928
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347929
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347930
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347931
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v13

    .line 347932
    :cond_332
    const-string v0, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    .line 347933
    invoke-static {v3, v6, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_15d

    .line 347934
    :cond_333
    if-ne v9, v9, :cond_1

    .line 347935
    :cond_334
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 347936
    invoke-static {v3, v8, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 347937
    :goto_15d
    if-eqz v13, :cond_317

    goto :goto_15c

    .line 347938
    :cond_335
    if-ge v5, v0, :cond_318

    aget-char v7, v1, v5

    const/16 v5, 0x64

    if-ne v7, v5, :cond_318

    const/16 v7, 0x1c

    if-ge v7, v0, :cond_318

    const/16 v5, 0x1d

    aget-char v7, v1, v7

    if-ne v7, v10, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x1e

    aget-char v8, v1, v5

    const/16 v5, 0x74

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    const/16 v8, 0x1f

    aget-char v7, v1, v7

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_318

    if-ge v8, v0, :cond_318

    const/16 v5, 0x20

    aget-char v7, v1, v8

    if-ne v7, v9, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v7, 0x21

    aget-char v8, v1, v5

    const/16 v5, 0x72

    if-ne v8, v5, :cond_318

    if-ge v7, v0, :cond_318

    aget-char v7, v1, v7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_318

    .line 347939
    const/16 v5, 0x22

    if-ge v5, v0, :cond_337

    const/16 v7, 0x23

    .line 347940
    aget-char v5, v1, v5

    if-ne v5, v13, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x24

    .line 347941
    aget-char v7, v1, v7

    if-ne v7, v10, :cond_337

    if-ge v5, v0, :cond_337

    const/16 v7, 0x25

    .line 347942
    aget-char v8, v1, v5

    const/16 v5, 0x6c

    if-ne v8, v5, :cond_337

    if-ge v7, v0, :cond_337

    const/16 v5, 0x26

    .line 347943
    aget-char v7, v1, v7

    if-ne v7, v14, :cond_337

    if-ge v5, v0, :cond_351

    const-string v7, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    .line 347944
    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_152

    .line 347945
    :cond_336
    if-ge v12, v0, :cond_318

    const/16 v4, 0x1f

    aget-char v8, v1, v12

    const/16 v5, 0x67

    if-ne v8, v5, :cond_318

    if-ge v4, v0, :cond_318

    const/16 v5, 0x20

    aget-char v8, v1, v4

    const/16 v4, 0x68

    if-ne v8, v4, :cond_318

    if-ge v5, v0, :cond_318

    const/16 v8, 0x21

    aget-char v5, v1, v5

    const/16 v4, 0x74

    if-ne v5, v4, :cond_318

    if-ge v8, v0, :cond_318

    aget-char v4, v1, v8

    if-ne v4, v13, :cond_318

    .line 347946
    const/16 v4, 0x22

    if-ge v4, v0, :cond_34d

    const/16 v5, 0x23

    .line 347947
    aget-char v4, v1, v4

    if-eq v4, v7, :cond_338

    if-eq v4, v11, :cond_339

    .line 347948
    :cond_337
    :goto_15e
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0J(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v13

    return-object v13

    .line 347949
    :cond_338
    if-ge v5, v0, :cond_337

    .line 347950
    aget-char v4, v1, v5

    if-ne v4, v11, :cond_337

    const/16 v5, 0x24

    .line 347951
    :cond_339
    sub-int/2addr v0, v5

    .line 347952
    invoke-static {v1, v5, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 347953
    const/4 v10, 0x0

    move-object v9, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_15f
    if-ge v4, v0, :cond_349

    .line 347954
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 347955
    if-ltz v5, :cond_3cf

    .line 347956
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 347957
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 347958
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_33b

    .line 347959
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 347960
    :goto_160
    const-string v1, "media_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33a

    .line 347961
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 347962
    goto :goto_15f

    :cond_33a
    or-int/lit8 v8, v8, 0x1

    .line 347963
    invoke-static {v6}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 347964
    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15f

    .line 347965
    :cond_33b
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 347966
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_160

    .line 347967
    :cond_33c
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347968
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_161

    .line 347969
    :pswitch_34
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x10

    .line 347970
    aget-char v4, v1, v4

    if-ne v4, v8, :cond_1a7

    .line 347971
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    .line 347972
    aget-char v7, v1, v5

    const/16 v5, 0x70

    if-ne v7, v5, :cond_1a7

    .line 347973
    if-ge v4, v0, :cond_33d

    .line 347974
    const-string v11, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 347975
    move-object v10, v3

    move-object v12, v2

    move-object v13, v1

    move v14, v4

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_1a7

    .line 347976
    invoke-static {v14}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 347977
    :goto_161
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347978
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347979
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347980
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v14

    .line 347981
    :cond_33d
    const-string v0, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    goto :goto_162

    .line 347982
    :cond_33e
    if-ge v5, v0, :cond_1a7

    const/16 v4, 0x11

    .line 347983
    aget-char v7, v1, v5

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_1a7

    .line 347984
    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x12

    .line 347985
    aget-char v5, v1, v4

    const/16 v4, 0x74

    if-ne v5, v4, :cond_1a7

    .line 347986
    if-ge v7, v0, :cond_1a7

    const/16 v4, 0x13

    .line 347987
    aget-char v5, v1, v7

    if-ne v5, v10, :cond_1a7

    .line 347988
    if-ge v4, v0, :cond_1a7

    const/16 v5, 0x14

    .line 347989
    aget-char v7, v1, v4

    const/16 v4, 0x6d

    if-ne v7, v4, :cond_1a7

    .line 347990
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x15

    .line 347991
    aget-char v5, v1, v5

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    .line 347992
    if-ge v7, v0, :cond_1a7

    const/16 v5, 0x16

    .line 347993
    aget-char v7, v1, v7

    const/16 v4, 0x5f

    if-ne v7, v4, :cond_1a7

    .line 347994
    if-ge v5, v0, :cond_1a7

    const/16 v7, 0x17

    .line 347995
    aget-char v5, v1, v5

    const/16 v4, 0x73

    if-ne v5, v4, :cond_1a7

    .line 347996
    if-ge v7, v0, :cond_1a7

    .line 347997
    aget-char v5, v1, v7

    const/16 v4, 0x70

    if-ne v5, v4, :cond_1a7

    .line 347998
    const/16 v4, 0x18

    if-ge v4, v0, :cond_1a7

    .line 347999
    aget-char v5, v1, v4

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1a7

    .line 348000
    const/16 v4, 0x19

    if-ge v4, v0, :cond_1a7

    .line 348001
    aget-char v4, v1, v4

    if-ne v4, v12, :cond_1a7

    .line 348002
    const/16 v4, 0x1a

    if-ge v4, v0, :cond_1a7

    const/16 v7, 0x1b

    .line 348003
    aget-char v5, v1, v4

    const/16 v4, 0x74

    if-ne v5, v4, :cond_1a7

    .line 348004
    if-lt v7, v0, :cond_33f

    const-string v0, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    .line 348005
    :goto_162
    invoke-static {v3, v6, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 348006
    if-eqz v14, :cond_1

    .line 348007
    invoke-static {v14}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 348008
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348009
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348010
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348011
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v14

    .line 348012
    :cond_33f
    aget-char v5, v1, v7

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_343

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1a7

    const/16 v4, 0x1c

    .line 348013
    :goto_163
    sub-int/2addr v0, v4

    .line 348014
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 348015
    const/4 v4, 0x0

    move-object v9, v6

    move-object v10, v6

    const/4 v8, 0x0

    :goto_164
    if-ge v4, v0, :cond_344

    .line 348016
    invoke-static {v11, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348017
    if-gez v5, :cond_340

    return-object v6

    .line 348018
    :cond_340
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348019
    invoke-static {v11, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348020
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_341

    .line 348021
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348022
    :goto_165
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_342

    .line 348023
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348024
    goto :goto_164

    .line 348025
    :cond_341
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348026
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_165

    .line 348027
    :cond_342
    or-int/lit8 v8, v8, 0x1

    .line 348028
    invoke-static {v10}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 348029
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_164

    .line 348030
    :cond_343
    const/16 v4, 0x1c

    const/16 v5, 0x3f

    if-ge v4, v0, :cond_1a7

    .line 348031
    aget-char v4, v1, v4

    if-ne v4, v5, :cond_1a7

    const/16 v4, 0x1d

    goto :goto_163

    .line 348032
    :cond_344
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_3cc

    .line 348033
    const-string v0, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    .line 348034
    :goto_166
    invoke-static {v3, v10, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_168

    .line 348035
    :cond_345
    or-int/lit8 v0, v11, 0x3

    if-ne v0, v11, :cond_317

    .line 348036
    const-string v0, "com.instagram.urlhandlers.interappidentityswitch.InterAppIdentitySwitchUrlHandlerActivity"

    .line 348037
    :goto_167
    invoke-static {v3, v9, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348038
    :goto_168
    if-eqz v13, :cond_317

    .line 348039
    const-string v8, "SAME_APP"

    goto :goto_16a

    .line 348040
    :cond_346
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_317

    .line 348041
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_317

    if-nez v14, :cond_317

    .line 348042
    :cond_347
    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 348043
    :goto_169
    invoke-static {v3, v5, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_317

    .line 348044
    :goto_16a
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_154

    .line 348045
    :cond_348
    if-ne v9, v9, :cond_317

    .line 348046
    const-string v0, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    .line 348047
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348048
    return-object v13

    .line 348049
    :cond_349
    if-ne v8, v8, :cond_3cf

    .line 348050
    const-string v0, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    .line 348051
    invoke-static {v3, v6, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_16b

    .line 348052
    :cond_34a
    if-ne v9, v9, :cond_317

    .line 348053
    :cond_34b
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 348054
    invoke-static {v3, v11, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    :goto_16b
    if-eqz v10, :cond_3cf

    .line 348055
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_16e

    .line 348056
    :cond_34c
    if-eq v8, v8, :cond_34d

    .line 348057
    if-ne v8, v8, :cond_317

    .line 348058
    :cond_34d
    const-string v0, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto :goto_16c

    .line 348059
    :cond_34e
    const-string v0, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto :goto_16c

    .line 348060
    :cond_34f
    const-string v0, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto :goto_16c

    .line 348061
    :cond_350
    const-string v0, "com.instagram.urlhandlers.proinspiration.ProInspirationUrlHandlerActivity"

    goto :goto_16c

    .line 348062
    :cond_351
    const-string v0, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto :goto_16c

    .line 348063
    :cond_352
    const-string v0, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    .line 348064
    :goto_16c
    invoke-static {v3, v6, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_150

    .line 348065
    :cond_353
    const-string v0, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348066
    :cond_354
    const-string v0, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348067
    :cond_355
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348068
    :cond_356
    const-string v0, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348069
    :cond_357
    const-string v0, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348070
    :cond_358
    const-string v0, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348071
    :cond_359
    const-string v0, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348072
    :cond_35a
    const-string v0, "com.instagram.urlhandlers.supportpersonalizedads.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348073
    :cond_35b
    const-string v0, "com.instagram.urlhandlers.youractivity.YourActivityUrlHandlerActivity"

    goto/16 :goto_2e

    :cond_35c
    const-string v0, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348074
    :cond_35d
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_2e

    .line 348075
    :cond_35e
    if-ne v9, v9, :cond_1

    .line 348076
    :cond_35f
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 348077
    :goto_16d
    invoke-static {v3, v8, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 348078
    :cond_360
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348079
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348080
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348081
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348082
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348083
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v14

    .line 348084
    :cond_361
    invoke-static {v10}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 348085
    throw v0

    .line 348086
    :cond_362
    invoke-static {v10}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348087
    :cond_363
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348088
    :cond_364
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348089
    :cond_365
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348090
    :cond_366
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 348091
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348092
    return-object v13

    .line 348093
    :cond_367
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348094
    :cond_368
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348095
    :cond_369
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348096
    :cond_36a
    return-object v6

    .line 348097
    :cond_36b
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348098
    :cond_36c
    invoke-static {v8}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348099
    :cond_36d
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348100
    :cond_36e
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 348101
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348102
    return-object v13

    .line 348103
    :cond_36f
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348104
    :cond_370
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348105
    :cond_371
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348106
    :cond_372
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348107
    :cond_373
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348108
    :cond_374
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348109
    :cond_375
    invoke-static {v3, v2, v1, v0}, LX/3jK;->A0G(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    return-object v14

    .line 348110
    :cond_376
    return-object v6

    .line 348111
    :cond_377
    return-object v6

    .line 348112
    :cond_378
    invoke-static {v8}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348113
    :cond_379
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348114
    :cond_37a
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348115
    :cond_37b
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348116
    :cond_37c
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348117
    :cond_37d
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348118
    :cond_37e
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348119
    :cond_37f
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 348120
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348121
    return-object v13

    .line 348122
    :cond_380
    const-string v0, "com.instagram.urlhandlers.googlecalendarsync.GoogleCalendarSyncUrlHandlerActivity"

    .line 348123
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348124
    return-object v13

    .line 348125
    :cond_381
    return-object v6

    .line 348126
    :cond_382
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348127
    :cond_383
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348128
    :cond_384
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348129
    :cond_385
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348130
    :cond_386
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348131
    :cond_387
    const-string v0, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    .line 348132
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348133
    return-object v13

    .line 348134
    :cond_388
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348135
    :cond_389
    return-object v6

    .line 348136
    :cond_38a
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348137
    :cond_38b
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348138
    :cond_38c
    invoke-static {v11}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348139
    :cond_38d
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348140
    :cond_38e
    invoke-static {v11}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348141
    :cond_38f
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348142
    :cond_390
    return-object v6

    .line 348143
    :cond_391
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348144
    :cond_392
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348145
    :cond_393
    return-object v6

    .line 348146
    :cond_394
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348147
    :cond_395
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348148
    :cond_396
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 348149
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348150
    return-object v13

    .line 348151
    :cond_397
    return-object v6

    .line 348152
    :cond_398
    return-object v6

    .line 348153
    :cond_399
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348154
    :cond_39a
    return-object v6

    .line 348155
    :cond_39b
    invoke-static {v8}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348156
    :cond_39c
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348157
    :cond_39d
    return-object v6

    .line 348158
    :cond_39e
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348159
    :cond_39f
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348160
    :cond_3a0
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348161
    :cond_3a1
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348162
    :cond_3a2
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348163
    :cond_3a3
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 348164
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348165
    return-object v13

    .line 348166
    :cond_3a4
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348167
    :cond_3a5
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348168
    :cond_3a6
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348169
    :cond_3a7
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348170
    :cond_3a8
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348171
    :cond_3a9
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348172
    :cond_3aa
    return-object v6

    .line 348173
    :cond_3ab
    return-object v6

    .line 348174
    :cond_3ac
    return-object v6

    .line 348175
    :cond_3ad
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348176
    :cond_3ae
    return-object v6

    .line 348177
    :cond_3af
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348178
    :cond_3b0
    return-object v6

    .line 348179
    :cond_3b1
    return-object v6

    .line 348180
    :cond_3b2
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348181
    :cond_3b3
    invoke-static {v8}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348182
    :cond_3b4
    invoke-static {v11}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348183
    :cond_3b5
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348184
    :cond_3b6
    return-object v6

    .line 348185
    :cond_3b7
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348186
    :cond_3b8
    invoke-static {v10}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348187
    :cond_3b9
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348188
    :cond_3ba
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348189
    :cond_3bb
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348190
    :cond_3bc
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348191
    :cond_3bd
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 348192
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348193
    return-object v13

    .line 348194
    :cond_3be
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348195
    :cond_3bf
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348196
    :cond_3c0
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348197
    :cond_3c1
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348198
    :cond_3c2
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348199
    :cond_3c3
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348200
    :cond_3c4
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348201
    :cond_3c5
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348202
    :cond_3c6
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348203
    :cond_3c7
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348204
    :cond_3c8
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348205
    :cond_3c9
    invoke-static {v4}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348206
    :cond_3ca
    or-int/lit8 v0, v9, 0x3

    if-ne v0, v9, :cond_3cb

    .line 348207
    const-string v0, "com.instagram.urlhandlers.selleractionsbloksapp.SellerActionsBloksAppUrlHandlerActivity"

    .line 348208
    invoke-static {v3, v10, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 348209
    return-object v14

    :cond_3cb
    return-object v6

    .line 348210
    :cond_3cc
    return-object v6

    .line 348211
    :cond_3cd
    const-string v0, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    .line 348212
    invoke-static {v3, v6, v0, v2}, LX/3jK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 348213
    return-object v13

    .line 348214
    :cond_3ce
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_3d0

    .line 348215
    const-string v0, "com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity"

    .line 348216
    invoke-static {v3, v9, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_3cf

    const-string v1, "SAME_APP"

    .line 348217
    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348218
    :goto_16e
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348219
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348220
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348221
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348222
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348223
    :cond_3cf
    return-object v10

    .line 348224
    :cond_3d0
    return-object v6

    .line 348225
    :cond_3d1
    invoke-static {v5}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 348226
    :cond_3d2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_31
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_7
        :pswitch_7
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x59672c55 -> :sswitch_3
        0x1b893 -> :sswitch_2
        0x5b8de5b7 -> :sswitch_1
        0x768df732 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x66cdcd1b -> :sswitch_6
        0x39892e22 -> :sswitch_5
        0x51c3d532 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c1e50da -> :sswitch_9
        -0x12723311 -> :sswitch_8
        0x456cb77 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x40652fcb -> :sswitch_d
        -0xf7eb65e -> :sswitch_c
        0x3b5470d0 -> :sswitch_b
        0x3f15808d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3c1e50da -> :sswitch_10
        -0x1270e17c -> :sswitch_f
        0xd1b -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x40652fcb -> :sswitch_16
        -0xf7eb65e -> :sswitch_15
        -0x68f7ea3 -> :sswitch_14
        0x3b5470d0 -> :sswitch_13
        0x3f15808d -> :sswitch_12
        0x4991ffac -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x74373ba2 -> :sswitch_19
        -0x12723311 -> :sswitch_18
        -0x8c511f1 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x74373ba2 -> :sswitch_1c
        0x1eb2f65 -> :sswitch_1b
        0x148474fd -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x74373ba2 -> :sswitch_20
        -0x332a1dfc -> :sswitch_1f
        0x2239f2f2 -> :sswitch_1e
        0x4991ffac -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x73040de2 -> :sswitch_25
        -0xbaaddf5 -> :sswitch_24
        0x2239f2f2 -> :sswitch_23
        0x5c0a7d57 -> :sswitch_22
        0x687cca6b -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x67425002 -> :sswitch_2d
        -0x5789fd77 -> :sswitch_2c
        -0x4ee86d21 -> :sswitch_2b
        -0x35b0b8aa -> :sswitch_2a
        0x3339a3 -> :sswitch_29
        0x21841f88 -> :sswitch_28
        0x687cca6b -> :sswitch_27
        0x75da6cf2 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5789fd77 -> :sswitch_32
        -0x37b12dc9 -> :sswitch_31
        0xc65 -> :sswitch_30
        0x1bde4 -> :sswitch_2f
        0x7b737fcc -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5789fd77 -> :sswitch_36
        0x3339a3 -> :sswitch_35
        0x21841f88 -> :sswitch_34
        0x75da6cf2 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x74373ba2 -> :sswitch_39
        -0x40652fcb -> :sswitch_38
        0x36db30ff -> :sswitch_37
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x3262700b -> :sswitch_3c
        0x73 -> :sswitch_3b
        0x696b9f9 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x54d081ca -> :sswitch_3f
        -0x35b0b8aa -> :sswitch_3e
        -0x356f97e5 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x19676 -> :sswitch_43
        0x19677 -> :sswitch_42
        0x19678 -> :sswitch_41
        0x234b749c -> :sswitch_40
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x69097e42 -> :sswitch_46
        -0x41b8e48f -> :sswitch_45
        -0x2fe1e393 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x5f
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_19
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_19
        :pswitch_23
        :pswitch_34
        :pswitch_19
        :pswitch_19
        :pswitch_2a
        :pswitch_19
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_19
        :pswitch_2e
        :pswitch_19
        :pswitch_19
        :pswitch_2f
    .end packed-switch

    :sswitch_data_12
    .sparse-switch
        -0x67425002 -> :sswitch_4e
        -0x5789fd77 -> :sswitch_4d
        -0x4ee86d21 -> :sswitch_4c
        -0x35b0b8aa -> :sswitch_4b
        0x3339a3 -> :sswitch_4a
        0x21841f88 -> :sswitch_49
        0x687cca6b -> :sswitch_48
        0x75da6cf2 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x5789fd77 -> :sswitch_53
        -0x37b12dc9 -> :sswitch_52
        0xc65 -> :sswitch_51
        0x1bde4 -> :sswitch_50
        0x7b737fcc -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x5789fd77 -> :sswitch_57
        0x3339a3 -> :sswitch_56
        0x21841f88 -> :sswitch_55
        0x75da6cf2 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x3262700b -> :sswitch_5a
        0x73 -> :sswitch_59
        0x696b9f9 -> :sswitch_58
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_29
        :pswitch_25
    .end packed-switch

    :sswitch_data_16
    .sparse-switch
        -0x541b4807 -> :sswitch_5e
        0x4598e5e9 -> :sswitch_5d
        0x65aedb28 -> :sswitch_5c
        0x6cc37939 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7315ce29 -> :sswitch_62
        -0x3411d8c1 -> :sswitch_61
        -0x2fa1dc7d -> :sswitch_60
        -0xe1bd850 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7315ce29 -> :sswitch_66
        -0x35b0b8aa -> :sswitch_65
        -0x3411d8c1 -> :sswitch_64
        -0xe1bd850 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x7315ce29 -> :sswitch_6a
        -0x35b0b8aa -> :sswitch_69
        -0x3411d8c1 -> :sswitch_68
        -0xe1bd850 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x58c946c7 -> :sswitch_6e
        -0x4c5e0e00 -> :sswitch_6d
        -0x35b0b8aa -> :sswitch_6c
        0x6ced0dd7 -> :sswitch_6b
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x61
        :pswitch_33
        :pswitch_30
        :pswitch_32
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 29

    .line 348227
    move-object/from16 v1, p2

    array-length v12, v1

    const/4 v0, 0x0

    if-gtz v12, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-char v6, p2, v5

    const/16 v10, 0x70

    const-string v19, "SAME_APP"

    const-string v25, "access_fbpermissions_allow_single"

    const-string v24, "access_fbpermissions"

    const-string v23, "caller_scope"

    const-string v22, "access_domains"

    const-string v21, "enforce_scope"

    const-string v20, "access_scope"

    const-string v18, "PUBLIC"

    const-string v17, "[]"

    const-string v16, "false"

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    :cond_2
    return-object v6

    .line 348228
    :pswitch_1
    if-lt v4, v12, :cond_3

    return-object v0

    :cond_3
    const/4 v9, 0x2

    aget-char v8, p2, v4

    const/16 v7, 0x63

    if-eq v8, v7, :cond_31

    const/16 v6, 0x64

    if-eq v8, v6, :cond_19

    const/16 v4, 0x6e

    if-eq v8, v4, :cond_13

    if-eq v8, v10, :cond_12

    const/16 v4, 0x72

    if-eq v8, v4, :cond_a

    const/16 v4, 0x74

    if-eq v8, v4, :cond_9

    const/16 v4, 0x75

    if-ne v8, v4, :cond_1

    const/4 v6, 0x0

    const-string v4, "dio"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-ge v4, v12, :cond_2

    const/4 v7, 0x6

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_8

    if-ne v6, v4, :cond_1

    const/4 v4, 0x6

    .line 348229
    :goto_1
    sub-int/2addr v12, v4

    .line 348230
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 348231
    const/4 v11, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v4, v12, :cond_36a

    .line 348232
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348233
    if-ltz v5, :cond_3bd

    .line 348234
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 348235
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348236
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_7

    .line 348237
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348238
    :goto_3
    const-string v1, "reason"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v1, "audio_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 348239
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    or-int/lit8 v7, v7, 0x1

    .line 348240
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348241
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    or-int/lit8 v7, v7, 0x2

    .line 348242
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348243
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 348244
    :cond_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    .line 348246
    :cond_8
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_9
    const-string v4, "tribution/flush_events"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    if-lt v4, v12, :cond_36e

    const-string v1, "com.instagram.urlhandlers.attribution.AttributionUrlHandlerActivity"

    goto/16 :goto_132

    :cond_a
    const/4 v6, 0x0

    if-ge v9, v12, :cond_2

    aget-char v5, p2, v9

    const/16 v4, 0x5f

    if-eq v5, v4, :cond_e

    const/16 v4, 0x61

    if-ne v5, v4, :cond_2

    const-string v4, "dscamera"

    .line 348247
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 348248
    if-eqz v4, :cond_2

    const/16 v4, 0xb

    if-ge v4, v12, :cond_2

    const/16 v7, 0xc

    aget-char v6, p2, v4

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v6, v4, :cond_d

    if-ne v6, v5, :cond_1

    const/16 v4, 0xc

    .line 348249
    :goto_4
    sub-int/2addr v12, v4

    .line 348250
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v7

    .line 348251
    const/4 v11, 0x0

    move-object/from16 v19, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v4, v12, :cond_36f

    .line 348252
    invoke-static {v7, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 348253
    if-ltz v1, :cond_3bd

    .line 348254
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 348255
    invoke-static {v7, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 348256
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_c

    .line 348257
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 348258
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v17, "device_position"

    const-string v16, "product_id"

    const-string v15, "encoded_token"

    const-string v14, "mode"

    const-string v13, "media_id"

    const-string v10, "ad_impression_client_token"

    const-string v9, "effect_id"

    const-string v1, "adgroup_id"

    sparse-switch v18, :sswitch_data_0

    .line 348259
    :cond_b
    move-object/from16 v1, v19

    invoke-static {v8, v5, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 348260
    goto :goto_5

    .line 348261
    :sswitch_0
    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348262
    or-int/lit8 v6, v6, 0x4

    .line 348263
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348264
    move-object/from16 v1, v17

    goto :goto_7

    .line 348265
    :sswitch_1
    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348266
    or-int/lit16 v6, v6, 0x80

    .line 348267
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348268
    move-object/from16 v1, v16

    goto :goto_7

    .line 348269
    :sswitch_2
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348270
    or-int/lit8 v6, v6, 0x10

    .line 348271
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348272
    invoke-virtual {v0, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 348273
    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348274
    or-int/lit8 v6, v6, 0x40

    .line 348275
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348276
    invoke-virtual {v0, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 348277
    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348278
    or-int/lit8 v6, v6, 0x20

    .line 348279
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348280
    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 348281
    :sswitch_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348282
    or-int/lit8 v6, v6, 0x1

    .line 348283
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348284
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 348285
    :sswitch_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 348286
    or-int/lit8 v6, v6, 0x8

    .line 348287
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348288
    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 348289
    :sswitch_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 348290
    or-int/lit8 v6, v6, 0x2

    .line 348291
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348292
    :goto_7
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 348293
    :cond_c
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348294
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_6

    .line 348295
    :cond_d
    if-ge v7, v12, :cond_1

    aget-char v4, p2, v7

    if-ne v4, v5, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_4

    :cond_e
    const-string v4, "commerce"

    .line 348296
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 348297
    if-eqz v4, :cond_2

    const/16 v4, 0xb

    if-ge v4, v12, :cond_2

    const/16 v7, 0xc

    aget-char v6, p2, v4

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v6, v4, :cond_11

    if-ne v6, v5, :cond_1

    const/16 v4, 0xc

    .line 348298
    :goto_8
    sub-int/2addr v12, v4

    .line 348299
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v7

    .line 348300
    const/4 v11, 0x0

    move-object/from16 v19, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v4, v12, :cond_370

    .line 348301
    invoke-static {v7, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 348302
    if-ltz v1, :cond_3bd

    .line 348303
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 348304
    invoke-static {v7, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 348305
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_10

    .line 348306
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 348307
    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v17, "device_position"

    const-string v16, "product_id"

    const-string v15, "encoded_token"

    const-string v14, "mode"

    const-string v13, "media_id"

    const-string v10, "ad_impression_client_token"

    const-string v9, "effect_id"

    const-string v1, "adgroup_id"

    sparse-switch v18, :sswitch_data_1

    .line 348308
    :cond_f
    move-object/from16 v1, v19

    invoke-static {v8, v5, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 348309
    goto :goto_9

    .line 348310
    :sswitch_8
    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 348311
    or-int/lit8 v6, v6, 0x4

    .line 348312
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348313
    move-object/from16 v1, v17

    goto :goto_b

    .line 348314
    :sswitch_9
    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 348315
    or-int/lit16 v6, v6, 0x80

    .line 348316
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348317
    move-object/from16 v1, v16

    goto :goto_b

    .line 348318
    :sswitch_a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 348319
    or-int/lit8 v6, v6, 0x10

    .line 348320
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348321
    invoke-virtual {v0, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 348322
    :sswitch_b
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 348323
    or-int/lit8 v6, v6, 0x40

    .line 348324
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348325
    invoke-virtual {v0, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 348326
    :sswitch_c
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 348327
    or-int/lit8 v6, v6, 0x20

    .line 348328
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348329
    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 348330
    :sswitch_d
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 348331
    or-int/lit8 v6, v6, 0x1

    .line 348332
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348333
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 348334
    :sswitch_e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 348335
    or-int/lit8 v6, v6, 0x8

    .line 348336
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348337
    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 348338
    :sswitch_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 348339
    or-int/lit8 v6, v6, 0x2

    .line 348340
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348341
    :goto_b
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 348342
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348343
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_a

    .line 348344
    :cond_11
    if-ge v7, v12, :cond_1

    aget-char v4, p2, v7

    if-ne v4, v5, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_8

    :cond_12
    const-string v4, "p_language_setting"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x14

    if-lt v4, v12, :cond_371

    const-string v1, "com.instagram.urlhandlers.languagesettings.LanguageSettingsExternalUrlHandlerActivity"

    goto/16 :goto_132

    :cond_13
    const/4 v6, 0x0

    const-string v4, "droid/reset_password"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-ge v4, v12, :cond_2

    const/16 v8, 0x17

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_17

    if-ne v7, v4, :cond_1

    const/16 v4, 0x17

    :goto_c
    sub-int/2addr v12, v4

    .line 348345
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348346
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_d
    if-ge v4, v12, :cond_18

    .line 348347
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348348
    if-ltz v5, :cond_2

    .line 348349
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348350
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348351
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_16

    .line 348352
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348353
    :goto_e
    const-string v1, "t"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "u"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 348354
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348355
    goto :goto_d

    :cond_14
    or-int/lit8 v8, v8, 0x2

    .line 348356
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348357
    const-string v1, "user_id"

    goto :goto_f

    .line 348358
    :cond_15
    or-int/lit8 v8, v8, 0x1

    .line 348359
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348360
    const-string v1, "token"

    .line 348361
    :goto_f
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 348362
    :cond_16
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348363
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e

    .line 348364
    :cond_17
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x18

    goto :goto_c

    .line 348365
    :cond_18
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_2

    .line 348366
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_183

    .line 348367
    :cond_19
    const/4 v6, 0x0

    if-ge v9, v12, :cond_2

    aget-char v8, p2, v9

    const/16 v5, 0x5f

    if-eq v8, v5, :cond_2d

    const/16 v4, 0x73

    if-ne v8, v4, :cond_2

    const/4 v4, 0x3

    if-ge v4, v12, :cond_2

    const/4 v8, 0x4

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_2

    if-ge v8, v12, :cond_2

    const/4 v4, 0x5

    aget-char v5, p2, v8

    if-eq v5, v7, :cond_29

    if-ne v5, v10, :cond_2

    if-ge v4, v12, :cond_2

    const/4 v5, 0x6

    aget-char v7, p2, v4

    const/16 v4, 0x61

    if-eq v7, v4, :cond_1e

    const/16 v4, 0x72

    if-ne v7, v4, :cond_2

    const-string v4, "oduct_page"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    if-ge v4, v12, :cond_2

    const/16 v8, 0x11

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_1c

    if-ne v7, v4, :cond_1

    const/16 v4, 0x11

    :goto_10
    sub-int/2addr v12, v4

    .line 348368
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 348369
    move-object v11, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v7, v12, :cond_1d

    .line 348370
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348371
    if-ltz v4, :cond_2

    .line 348372
    invoke-virtual {v13, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 348373
    invoke-static {v13, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348374
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1b

    .line 348375
    invoke-virtual {v13, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 348376
    :goto_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "product_id"

    const-string v4, "business_username"

    const-string v1, "business_user_id"

    sparse-switch v14, :sswitch_data_2

    .line 348377
    :cond_1a
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 348378
    goto :goto_11

    .line 348379
    :sswitch_10
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 348380
    or-int/lit8 v10, v10, 0x8

    .line 348381
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348382
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 348383
    :sswitch_11
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 348384
    or-int/lit8 v10, v10, 0x2

    .line 348385
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348386
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 348387
    :sswitch_12
    const-string v1, "entry_point"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 348388
    const-string v1, "deeplink"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v10, v10, 0x4

    goto :goto_11

    .line 348389
    :sswitch_13
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 348390
    or-int/lit8 v10, v10, 0x1

    .line 348391
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348392
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 348393
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 348394
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_12

    .line 348395
    :cond_1c
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    goto/16 :goto_10

    .line 348396
    :cond_1d
    or-int/lit8 v1, v10, 0xf

    if-ne v1, v10, :cond_2

    .line 348397
    const-string v1, "com.instagram.urlhandlers.adsproductpage.AdsProductPageFragmentUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348398
    :cond_1e
    if-ge v5, v12, :cond_2

    aget-char v5, p2, v5

    const/16 v4, 0x79

    if-ne v5, v4, :cond_2

    const/4 v4, 0x7

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v7, 0x5f

    if-eq v5, v7, :cond_23

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_2

    .line 348399
    const-string v4, "ents"

    .line 348400
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 348401
    if-eqz v4, :cond_1

    const/16 v4, 0xc

    if-lt v4, v12, :cond_1f

    const-string v1, "com.instagram.urlhandlers.adspayments.AdsPaymentsUrlHandlerActivity"

    goto/16 :goto_161

    :cond_1f
    const/16 v5, 0xd

    aget-char v4, p2, v4

    if-ne v4, v7, :cond_1

    const-string v4, "prepay_payment_status"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x22

    if-ge v4, v12, :cond_2

    const/16 v7, 0x23

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_22

    if-ne v6, v4, :cond_1

    const/16 v4, 0x23

    .line 348402
    :goto_13
    sub-int/2addr v12, v4

    .line 348403
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 348404
    const/4 v11, 0x0

    move-object v13, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v7, v12, :cond_372

    .line 348405
    invoke-static {v14, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348406
    if-ltz v4, :cond_3bd

    .line 348407
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 348408
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348409
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_21

    .line 348410
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 348411
    :goto_15
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "originRootTag"

    const-string v5, "paymentID"

    const-string v4, "contextID"

    const-string v1, "account"

    sparse-switch v15, :sswitch_data_3

    .line 348412
    :cond_20
    invoke-static {v9, v8, v13}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 348413
    goto :goto_14

    .line 348414
    :sswitch_14
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 348415
    or-int/lit8 v10, v10, 0x4

    .line 348416
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348417
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 348418
    :sswitch_15
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 348419
    or-int/lit8 v10, v10, 0x8

    .line 348420
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348421
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 348422
    :sswitch_16
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 348423
    or-int/lit8 v10, v10, 0x2

    .line 348424
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348425
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 348426
    :sswitch_17
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 348427
    or-int/lit8 v10, v10, 0x1

    .line 348428
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348429
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 348430
    :cond_21
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 348431
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_15

    .line 348432
    :cond_22
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x24

    goto/16 :goto_13

    .line 348433
    :cond_23
    const-string v4, "now"

    .line 348434
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 348435
    if-eqz v4, :cond_2

    const/16 v4, 0xb

    if-ge v4, v12, :cond_2

    const/16 v8, 0xc

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_27

    if-ne v7, v4, :cond_1

    const/16 v4, 0xc

    :goto_16
    sub-int/2addr v12, v4

    .line 348436
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348437
    move-object v9, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_17
    if-ge v4, v12, :cond_28

    .line 348438
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348439
    if-ltz v5, :cond_2

    .line 348440
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348441
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348442
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_26

    .line 348443
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348444
    :goto_18
    const-string v1, "ad_account_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 348445
    invoke-static {v7, v5, v0}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v0, v1

    goto :goto_17

    :cond_24
    const/4 v11, 0x1

    goto :goto_17

    :cond_25
    or-int/lit8 v8, v8, 0x1

    .line 348446
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348447
    const-string v1, "adAccountID"

    .line 348448
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 348449
    :cond_26
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348450
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_18

    .line 348451
    :cond_27
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0xd

    goto :goto_16

    .line 348452
    :cond_28
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 348453
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    if-nez v11, :cond_2

    .line 348454
    const-string v0, "com.instagram.urlhandlers.adspaynow.AdsPayNowUrlHandlerActivity"

    goto/16 :goto_183

    .line 348455
    :cond_29
    const-string v5, "onsent_growth_url"

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-ge v4, v12, :cond_2

    const/16 v7, 0x17

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_2c

    if-ne v6, v4, :cond_1

    const/16 v4, 0x17

    .line 348456
    :goto_19
    sub-int/2addr v12, v4

    .line 348457
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 348458
    const/4 v11, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v6, v12, :cond_373

    .line 348459
    invoke-static {v13, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348460
    if-ltz v4, :cond_3bd

    .line 348461
    invoke-virtual {v13, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 348462
    invoke-static {v13, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348463
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_2b

    .line 348464
    invoke-virtual {v13, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 348465
    :goto_1b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "component_type"

    const-string v4, "content_variant"

    const/16 v1, 0x2f

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    sparse-switch v14, :sswitch_data_4

    .line 348466
    :cond_2a
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 348467
    goto :goto_1a

    .line 348468
    :sswitch_18
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 348469
    or-int/lit8 v9, v9, 0x1

    .line 348470
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348471
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 348472
    :sswitch_19
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 348473
    or-int/lit8 v9, v9, 0x2

    .line 348474
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348475
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 348476
    :sswitch_1a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 348477
    or-int/lit8 v9, v9, 0x4

    .line 348478
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348479
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 348480
    :cond_2b
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 348481
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1b

    .line 348482
    :cond_2c
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x18

    goto :goto_19

    :cond_2d
    const/4 v5, 0x3

    if-ge v5, v12, :cond_2

    const/4 v8, 0x4

    aget-char v7, p2, v5

    const/16 v5, 0x61

    if-eq v7, v5, :cond_2f

    const/16 v5, 0x74

    if-ne v7, v5, :cond_2

    const-string v5, "opics"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x9

    if-lt v5, v12, :cond_2e

    const-string v1, "com.instagram.urlhandlers.adtopics.AdTopicsUrlHandlerActivity"

    goto/16 :goto_161

    :cond_2e
    const-string v7, "com.instagram.urlhandlers.adtopics.AdTopicsUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_2f
    const-string v5, "ctivity"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    if-lt v5, v12, :cond_30

    const-string v1, "com.instagram.urlhandlers.adactivity.AdActivityUrlHandlerActivity"

    goto/16 :goto_161

    :cond_30
    const-string v7, "com.instagram.urlhandlers.adactivity.AdActivityUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_31
    const/4 v6, 0x0

    if-ge v9, v12, :cond_2

    aget-char v4, p2, v9

    if-eq v4, v7, :cond_3d

    const/16 v5, 0x72

    if-eq v4, v5, :cond_39

    const/16 v5, 0x74

    if-ne v4, v5, :cond_2

    const-string v4, "ive_promotions"

    .line 348483
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 348484
    if-eqz v4, :cond_1

    const/16 v4, 0x11

    if-lt v4, v12, :cond_32

    const-string v1, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_161

    :cond_32
    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_36

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    :goto_1c
    sub-int/2addr v12, v4

    .line 348485
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348486
    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_1d
    if-ge v5, v12, :cond_37

    .line 348487
    invoke-static {v10, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348488
    if-ltz v4, :cond_365

    .line 348489
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348490
    invoke-static {v10, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348491
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_35

    .line 348492
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    .line 348493
    :goto_1e
    const-string v4, "entrypoint"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 348494
    invoke-static {v7, v6, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348495
    goto :goto_1d

    :cond_33
    or-int/lit8 v8, v8, 0x2

    goto :goto_1f

    .line 348496
    :cond_34
    or-int/lit8 v8, v8, 0x1

    .line 348497
    :goto_1f
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348498
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 348499
    :cond_35
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 348500
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1e

    .line 348501
    :cond_36
    const/16 v4, 0x12

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x13

    goto :goto_1c

    .line 348502
    :cond_37
    or-int/lit8 v1, v8, 0x2

    .line 348503
    invoke-static {v1, v8}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 348504
    if-nez v1, :cond_38

    .line 348505
    or-int/lit8 v1, v8, 0x1

    if-ne v1, v8, :cond_365

    .line 348506
    :cond_38
    const-string v1, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348507
    :cond_39
    const-string v4, "edirect"

    .line 348508
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 348509
    if-eqz v4, :cond_2

    const/16 v4, 0xa

    if-ge v4, v12, :cond_2

    const/16 v7, 0xb

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_3c

    if-ne v6, v4, :cond_1

    const/16 v4, 0xb

    .line 348510
    :goto_20
    sub-int/2addr v12, v4

    .line 348511
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 348512
    const/4 v11, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v6, v12, :cond_375

    .line 348513
    invoke-static {v13, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348514
    if-ltz v4, :cond_3bd

    .line 348515
    invoke-virtual {v13, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 348516
    invoke-static {v13, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348517
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_3b

    .line 348518
    invoke-virtual {v13, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 348519
    :goto_22
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "deeplink_params"

    const-string v4, "deeplink_destination"

    const-string v1, "entrypoint"

    sparse-switch v14, :sswitch_data_5

    .line 348520
    :cond_3a
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 348521
    goto :goto_21

    .line 348522
    :sswitch_1b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 348523
    or-int/lit8 v9, v9, 0x4

    .line 348524
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348525
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 348526
    :sswitch_1c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 348527
    or-int/lit8 v9, v9, 0x1

    .line 348528
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348529
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 348530
    :sswitch_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 348531
    or-int/lit8 v9, v9, 0x2

    .line 348532
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348533
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 348534
    :cond_3b
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 348535
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_22

    .line 348536
    :cond_3c
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xc

    goto :goto_20

    :cond_3d
    const-string v4, "ount"

    .line 348537
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 348538
    if-eqz v4, :cond_2

    const/4 v4, 0x7

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x5f

    if-eq v5, v4, :cond_43

    const/16 v4, 0x71

    if-ne v5, v4, :cond_2

    const-string v4, "uality"

    .line 348539
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 348540
    if-eqz v4, :cond_2

    const/16 v4, 0xe

    if-ge v4, v12, :cond_2

    const/16 v8, 0xf

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_41

    if-ne v7, v4, :cond_1

    const/16 v4, 0xf

    :goto_23
    sub-int/2addr v12, v4

    .line 348541
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348542
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_24
    if-ge v4, v12, :cond_42

    .line 348543
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348544
    if-ltz v5, :cond_2

    .line 348545
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348546
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348547
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_40

    .line 348548
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348549
    :goto_25
    const-string v1, "actor_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    const-string v1, "source"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    .line 348550
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348551
    goto :goto_24

    :cond_3e
    or-int/lit8 v8, v8, 0x2

    .line 348552
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348553
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    or-int/lit8 v8, v8, 0x1

    .line 348554
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348555
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 348556
    :cond_40
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348557
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_25

    .line 348558
    :cond_41
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x10

    goto :goto_23

    .line 348559
    :cond_42
    or-int/lit8 v1, v8, 0x3

    if-ne v1, v8, :cond_2

    .line 348560
    const-string v1, "com.instagram.urlhandlers.accountquality.AccountQualityIgActorLauncherActivity"

    goto/16 :goto_19c

    .line 348561
    :cond_43
    const/16 v4, 0x8

    if-ge v4, v12, :cond_2

    const/16 v7, 0x9

    aget-char v5, p2, v4

    const/16 v4, 0x6c

    if-eq v5, v4, :cond_48

    const/16 v4, 0x73

    if-ne v5, v4, :cond_2

    const-string v4, "tatus"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    if-ge v4, v12, :cond_2

    const/16 v8, 0xf

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_46

    if-ne v7, v4, :cond_1

    const/16 v4, 0xf

    :goto_26
    sub-int/2addr v12, v4

    .line 348562
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348563
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_27
    if-ge v4, v12, :cond_47

    .line 348564
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348565
    if-ltz v5, :cond_2

    .line 348566
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348567
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348568
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_45

    .line 348569
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348570
    :goto_28
    const-string v1, "location"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    .line 348571
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348572
    goto :goto_27

    :cond_44
    or-int/lit8 v8, v8, 0x1

    .line 348573
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348574
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 348575
    :cond_45
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348576
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_28

    .line 348577
    :cond_46
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x10

    goto :goto_26

    .line 348578
    :cond_47
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 348579
    const-string v0, "com.instagram.urlhandlers.accountstatus.AccountStatusUrlHandlerActivity"

    goto/16 :goto_183

    .line 348580
    :cond_48
    const-string v4, "ink_auth"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x11

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_4c

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    :goto_29
    sub-int/2addr v12, v4

    .line 348581
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 348582
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v4, v12, :cond_4d

    .line 348583
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348584
    if-ltz v5, :cond_365

    .line 348585
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 348586
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348587
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_4b

    .line 348588
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348589
    :goto_2b
    const-string v1, "blob"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    const-string v1, "token"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    .line 348590
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 348591
    goto :goto_2a

    :cond_49
    or-int/lit8 v7, v7, 0x2

    .line 348592
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348593
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_4a
    or-int/lit8 v7, v7, 0x1

    .line 348594
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348595
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 348596
    :cond_4b
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348597
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2b

    .line 348598
    :cond_4c
    const/16 v4, 0x12

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x13

    goto :goto_29

    .line 348599
    :cond_4d
    if-ne v7, v7, :cond_365

    .line 348600
    const-string v1, "com.instagram.fxcal.browser.FxChromeCustomTabsActivity"

    goto/16 :goto_19c

    .line 348601
    :pswitch_2
    if-lt v4, v12, :cond_4e

    return-object v0

    :cond_4e
    const/4 v8, 0x2

    aget-char v7, p2, v4

    const/16 v6, 0x69

    if-eq v7, v6, :cond_7b

    const/16 v6, 0x6c

    if-eq v7, v6, :cond_72

    const/16 v6, 0x72

    if-eq v7, v6, :cond_64

    const/16 v6, 0x75

    if-ne v7, v6, :cond_1

    const/4 v6, 0x0

    const-string v7, "siness_"

    invoke-static {v7, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x9

    if-ge v7, v12, :cond_2

    const/16 v9, 0xa

    aget-char v8, p2, v7

    const/16 v7, 0x63

    if-eq v8, v7, :cond_62

    const/16 v7, 0x6c

    if-eq v8, v7, :cond_61

    const/16 v7, 0x73

    if-eq v8, v7, :cond_50

    const/16 v5, 0x6f

    if-eq v8, v5, :cond_377

    if-ne v8, v10, :cond_1

    .line 348602
    const-string v5, "rofile_calling"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3cb

    const/16 v5, 0x18

    if-lt v5, v12, :cond_4f

    const-string v1, "com.instagram.urlhandlers.businessprofilecalling.BusinessProfileCallingUrlHandlerActivity"

    goto/16 :goto_65

    :cond_4f
    const-string v7, "com.instagram.urlhandlers.businessprofilecalling.BusinessProfileCallingUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    .line 348603
    :cond_50
    if-lt v9, v12, :cond_51

    return-object v0

    :cond_51
    const/16 v7, 0xb

    aget-char v8, p2, v9

    const/16 v4, 0x69

    if-eq v8, v4, :cond_5c

    if-eq v8, v10, :cond_52

    return-object v0

    :cond_52
    const-string v4, "a_"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_37e

    const/16 v4, 0xd

    if-lt v4, v12, :cond_53

    return-object v0

    :cond_53
    const/16 v8, 0xe

    aget-char v7, p2, v4

    const/16 v4, 0x68

    if-eq v7, v4, :cond_56

    const/16 v4, 0x73

    if-eq v7, v4, :cond_54

    return-object v0

    :cond_54
    const-string v4, "ticker"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_37d

    const/16 v4, 0x14

    if-lt v4, v12, :cond_55

    const-string v1, "com.instagram.urlhandlers.supportpersonalizedadsstorysticker.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    goto/16 :goto_61

    :cond_55
    const-string v7, "com.instagram.urlhandlers.supportpersonalizedadsstorysticker.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_56
    const-string v4, "ub"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    if-ge v4, v12, :cond_2

    const/16 v8, 0x11

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_5a

    if-ne v7, v4, :cond_1

    const/16 v4, 0x11

    :goto_2c
    sub-int/2addr v12, v4

    .line 348604
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348605
    move-object v9, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v4, v12, :cond_5b

    .line 348606
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348607
    if-ltz v5, :cond_2

    .line 348608
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348609
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348610
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_59

    .line 348611
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348612
    :goto_2e
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 348613
    invoke-static {v7, v5, v0}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_57

    move-object v0, v1

    goto :goto_2d

    :cond_57
    const/4 v11, 0x1

    goto :goto_2d

    :cond_58
    or-int/lit8 v8, v8, 0x1

    .line 348614
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348615
    const-string v1, "entryPoint"

    .line 348616
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 348617
    :cond_59
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348618
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2e

    .line 348619
    :cond_5a
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    goto :goto_2c

    .line 348620
    :cond_5b
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 348621
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    if-nez v11, :cond_2

    .line 348622
    const-string v0, "com.instagram.urlhandlers.supportpersonalizedads.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_183

    .line 348623
    :cond_5c
    const-string v4, "gn_up"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    if-ge v4, v12, :cond_2

    const/16 v7, 0x11

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_5f

    if-ne v6, v4, :cond_1

    const/16 v4, 0x11

    :goto_2f
    sub-int/2addr v12, v4

    .line 348624
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 348625
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_30
    if-ge v6, v12, :cond_60

    .line 348626
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348627
    if-ltz v4, :cond_365

    .line 348628
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 348629
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348630
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_5e

    .line 348631
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 348632
    :goto_31
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "entry_ref"

    const-string v4, "page_id"

    const-string v1, "fb_user_id"

    sparse-switch v14, :sswitch_data_6

    .line 348633
    :cond_5d
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 348634
    goto :goto_30

    .line 348635
    :sswitch_1e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 348636
    or-int/lit8 v9, v9, 0x1

    .line 348637
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348638
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 348639
    :sswitch_1f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 348640
    or-int/lit8 v9, v9, 0x4

    .line 348641
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348642
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 348643
    :sswitch_20
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 348644
    or-int/lit8 v9, v9, 0x2

    .line 348645
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348646
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 348647
    :cond_5e
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 348648
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_31

    .line 348649
    :cond_5f
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    goto :goto_2f

    .line 348650
    :cond_60
    if-ne v9, v9, :cond_365

    .line 348651
    const-string v1, "com.instagram.urlhandlers.businesssignupexternal.BusinessSignUpExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348652
    :cond_61
    const-string v5, "ink_management"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x18

    if-lt v5, v12, :cond_37f

    const-string v1, "com.instagram.urlhandlers.businesslinkmanagement.BusinessLinkManagementUrlHandlerActivity"

    goto/16 :goto_193

    :cond_62
    const-string v5, "onversion"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x13

    if-lt v5, v12, :cond_63

    const-string v1, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_65

    :cond_63
    const-string v7, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_64
    const/4 v6, 0x0

    const-string v5, "anded_content"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xf

    if-ge v5, v12, :cond_2

    const/16 v7, 0x10

    aget-char v8, p2, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_71

    const/16 v5, 0x3f

    if-eq v8, v5, :cond_380

    const/16 v5, 0x5f

    if-ne v8, v5, :cond_2

    if-ge v7, v12, :cond_2

    const/16 v8, 0x11

    aget-char v7, p2, v7

    const/16 v5, 0x61

    if-eq v7, v5, :cond_6b

    const/16 v5, 0x64

    if-eq v7, v5, :cond_69

    if-ne v7, v10, :cond_2

    const-string v4, "roject"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x17

    if-ge v4, v12, :cond_2

    const/16 v8, 0x18

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_67

    if-ne v7, v4, :cond_1

    const/16 v4, 0x18

    :goto_32
    sub-int/2addr v12, v4

    .line 348653
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348654
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_33
    if-ge v4, v12, :cond_68

    .line 348655
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348656
    if-ltz v5, :cond_2

    .line 348657
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348658
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348659
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_66

    .line 348660
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348661
    :goto_34
    const-string v1, "project_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    .line 348662
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348663
    goto :goto_33

    :cond_65
    or-int/lit8 v8, v8, 0x1

    .line 348664
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348665
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 348666
    :cond_66
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348667
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_34

    .line 348668
    :cond_67
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x19

    goto :goto_32

    .line 348669
    :cond_68
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 348670
    const-string v0, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_183

    .line 348671
    :cond_69
    const-string v5, "eal_creator_payout"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x23

    if-lt v5, v12, :cond_6a

    const-string v1, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_65

    :cond_6a
    const-string v7, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_6b
    if-ge v8, v12, :cond_2

    aget-char v5, p2, v8

    const/16 v4, 0x64

    if-ne v5, v4, :cond_2

    const/16 v4, 0x12

    if-ge v4, v12, :cond_2

    const/16 v7, 0x13

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_6e

    if-ne v6, v4, :cond_1

    const/16 v4, 0x13

    :goto_35
    sub-int/2addr v12, v4

    .line 348672
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 348673
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_36
    if-ge v6, v12, :cond_6f

    .line 348674
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348675
    if-ltz v4, :cond_365

    .line 348676
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 348677
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348678
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_6d

    .line 348679
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 348680
    :goto_37
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "data"

    const-string v4, "entry_point"

    const-string v1, "destination"

    sparse-switch v14, :sswitch_data_7

    .line 348681
    :cond_6c
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 348682
    goto :goto_36

    .line 348683
    :sswitch_21
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 348684
    or-int/lit8 v9, v9, 0x4

    .line 348685
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348686
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 348687
    :sswitch_22
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 348688
    or-int/lit8 v9, v9, 0x2

    .line 348689
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348690
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 348691
    :sswitch_23
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 348692
    or-int/lit8 v9, v9, 0x1

    .line 348693
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348694
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 348695
    :cond_6d
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 348696
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_37

    .line 348697
    :cond_6e
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x14

    goto :goto_35

    .line 348698
    :cond_6f
    or-int/lit8 v4, v9, 0x1

    .line 348699
    invoke-static {v4, v9}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 348700
    if-nez v1, :cond_70

    .line 348701
    if-ne v4, v9, :cond_365

    .line 348702
    :cond_70
    const-string v1, "com.instagram.urlhandlers.brandedcontentad.BrandedContentAdUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348703
    :cond_71
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x11

    goto/16 :goto_1a3

    :cond_72
    const/4 v6, 0x0

    if-ge v8, v12, :cond_2

    aget-char v8, p2, v8

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_2

    const/4 v7, 0x3

    if-ge v7, v12, :cond_2

    const/4 v9, 0x4

    aget-char v8, p2, v7

    const/16 v7, 0x63

    if-eq v8, v7, :cond_79

    const/16 v4, 0x6b

    if-ne v8, v4, :cond_2

    const-string v4, "s_"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    if-ge v4, v12, :cond_2

    aget-char v7, p2, v4

    const/16 v4, 0x6e

    if-eq v7, v4, :cond_77

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_2

    const-string v5, "rder_receipt"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x13

    if-ge v4, v12, :cond_2

    const/16 v8, 0x14

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_75

    if-ne v7, v4, :cond_1

    const/16 v4, 0x14

    :goto_38
    sub-int/2addr v12, v4

    .line 348704
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348705
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_39
    if-ge v4, v12, :cond_76

    .line 348706
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348707
    if-ltz v5, :cond_2

    .line 348708
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348709
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348710
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_74

    .line 348711
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348712
    :goto_3a
    const-string v1, "order_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_73

    .line 348713
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348714
    goto :goto_39

    :cond_73
    or-int/lit8 v8, v8, 0x1

    .line 348715
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348716
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 348717
    :cond_74
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348718
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3a

    .line 348719
    :cond_75
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x15

    goto :goto_38

    .line 348720
    :cond_76
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 348721
    const-string v0, "com.instagram.urlhandlers.bloksorderreceipt.BloksOrderReceiptUrlHandlerActivity"

    goto/16 :goto_183

    .line 348722
    :cond_77
    const-string v6, "ative_hybrid_shell"

    const/4 v4, 0x7

    invoke-static {v6, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x19

    if-lt v4, v12, :cond_78

    const-string v1, "com.instagram.urlhandlers.bloksnativehybridshell.BloksNativeHybridShellUrlHandlerActivity"

    goto/16 :goto_65

    :cond_78
    const-string v7, "com.instagram.urlhandlers.bloksnativehybridshell.BloksNativeHybridShellUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_79
    const-string v5, "king_list"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    if-lt v5, v12, :cond_7a

    const-string v1, "com.instagram.urlhandlers.userblockedlist.UserBlockedListUrlHandlerActivity"

    goto/16 :goto_65

    :cond_7a
    const-string v7, "com.instagram.urlhandlers.userblockedlist.UserBlockedListUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_7b
    const/4 v6, 0x0

    if-ge v8, v12, :cond_2

    aget-char v7, p2, v8

    const/16 v5, 0x72

    if-eq v7, v5, :cond_7f

    const/16 v4, 0x7a

    if-ne v7, v4, :cond_2

    const-string v4, "wallet"

    .line 348723
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 348724
    if-eqz v4, :cond_2

    const/16 v4, 0x9

    if-ge v4, v12, :cond_2

    const/16 v7, 0xa

    aget-char v6, p2, v4

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v6, v4, :cond_7e

    if-ne v6, v5, :cond_1

    const/16 v4, 0xa

    .line 348725
    :goto_3b
    sub-int/2addr v12, v4

    .line 348726
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 348727
    const/4 v11, 0x0

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3c
    if-ge v4, v12, :cond_385

    .line 348728
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 348729
    if-ltz v1, :cond_3bd

    .line 348730
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 348731
    invoke-static {v8, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 348732
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_7d

    .line 348733
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 348734
    :goto_3d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    .line 348735
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    move-result-object v15

    .line 348736
    const-string v14, "page"

    const-string v13, "id"

    const-string v10, "referrer"

    const-string v9, "financial_entity_id"

    const-string v1, "managed_merchant_account_id"

    sparse-switch v16, :sswitch_data_8

    .line 348737
    :cond_7c
    move-object/from16 v1, v17

    invoke-static {v6, v5, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 348738
    goto :goto_3c

    .line 348739
    :sswitch_24
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 348740
    or-int/lit8 v7, v7, 0x20

    .line 348741
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348742
    invoke-virtual {v0, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 348743
    :sswitch_25
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 348744
    or-int/lit8 v7, v7, 0x8

    .line 348745
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348746
    invoke-virtual {v0, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 348747
    :sswitch_26
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 348748
    or-int/lit8 v7, v7, 0x2

    .line 348749
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348750
    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 348751
    :sswitch_27
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 348752
    or-int/lit8 v7, v7, 0x10

    .line 348753
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348754
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 348755
    :sswitch_28
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 348756
    or-int/lit8 v7, v7, 0x1

    .line 348757
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348758
    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 348759
    :sswitch_29
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 348760
    or-int/lit8 v7, v7, 0x4

    .line 348761
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348762
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 348763
    :cond_7d
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348764
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_3d

    .line 348765
    :cond_7e
    if-ge v7, v12, :cond_1

    aget-char v4, p2, v7

    if-ne v4, v5, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_3b

    :cond_7f
    const-string v5, "thday_"

    .line 348766
    invoke-static {v5, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v5

    .line 348767
    if-eqz v5, :cond_2

    const/16 v5, 0x9

    if-ge v5, v12, :cond_2

    const/16 v8, 0xa

    aget-char v7, p2, v5

    const/16 v5, 0x65

    if-eq v7, v5, :cond_84

    const/16 v4, 0x76

    if-ne v7, v4, :cond_2

    const-string v4, "isibility_settings"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1c

    if-ge v4, v12, :cond_2

    const/16 v7, 0x1d

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_82

    if-ne v6, v4, :cond_1

    const/16 v4, 0x1d

    :goto_3e
    sub-int/2addr v12, v4

    .line 348768
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 348769
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3f
    if-ge v4, v12, :cond_83

    .line 348770
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348771
    if-ltz v5, :cond_365

    .line 348772
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 348773
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348774
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_81

    .line 348775
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348776
    :goto_40
    const-string v1, "target_user_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_80

    .line 348777
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 348778
    goto :goto_3f

    :cond_80
    or-int/lit8 v7, v7, 0x1

    .line 348779
    invoke-static {v0}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348780
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 348781
    :cond_81
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348782
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_40

    .line 348783
    :cond_82
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1e

    goto :goto_3e

    .line 348784
    :cond_83
    if-ne v7, v7, :cond_365

    .line 348785
    const-string v1, "com.instagram.urlhandlers.birthdayvisibilitysettings.BirthdayVisibilitySettingsUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348786
    :cond_84
    const-string v5, "ffects_settings"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3cb

    const/16 v5, 0x19

    if-lt v5, v12, :cond_386

    const-string v1, "com.instagram.urlhandlers.birthdayeffectssettings.BirthdayEffectsSettingsUrlHandlerActivity"

    goto/16 :goto_132

    .line 348787
    :pswitch_3
    if-lt v4, v12, :cond_85

    return-object v0

    :cond_85
    const/4 v7, 0x2

    aget-char v8, p2, v4

    const/16 v6, 0x61

    if-eq v8, v6, :cond_cb

    const/16 v6, 0x6c

    if-eq v8, v6, :cond_c9

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_9d

    const/16 v5, 0x72

    if-eq v8, v5, :cond_86

    return-object v0

    :cond_86
    const-string v5, "eat"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_389

    const/4 v5, 0x5

    if-lt v5, v12, :cond_87

    return-object v0

    :cond_87
    const/4 v7, 0x6

    aget-char v6, p2, v5

    const/16 v5, 0x65

    if-eq v6, v5, :cond_99

    const/16 v5, 0x6f

    if-eq v6, v5, :cond_88

    return-object v0

    :cond_88
    const-string v5, "r_"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_387

    const/16 v5, 0x8

    if-lt v5, v12, :cond_89

    return-object v0

    :cond_89
    const/16 v7, 0x9

    aget-char v6, p2, v5

    const/16 v5, 0x63

    if-eq v6, v5, :cond_93

    const/16 v5, 0x6d

    if-eq v6, v5, :cond_8e

    const/16 v5, 0x73

    if-eq v6, v5, :cond_d4

    const/16 v4, 0x74

    if-ne v6, v4, :cond_1

    const/4 v6, 0x0

    const-string v4, "ools_value_props"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x19

    if-ge v4, v12, :cond_2

    const/16 v8, 0x1a

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_8c

    if-ne v7, v4, :cond_1

    const/16 v4, 0x1a

    :goto_41
    sub-int/2addr v12, v4

    .line 348788
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348789
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_42
    if-ge v4, v12, :cond_8d

    .line 348790
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348791
    if-ltz v5, :cond_2

    .line 348792
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348793
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348794
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_8b

    .line 348795
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348796
    :goto_43
    const-string v1, "flow_type"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8a

    .line 348797
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348798
    goto :goto_42

    :cond_8a
    or-int/lit8 v8, v8, 0x1

    .line 348799
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348800
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 348801
    :cond_8b
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348802
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_43

    .line 348803
    :cond_8c
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1b

    goto :goto_41

    .line 348804
    :cond_8d
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    goto/16 :goto_17a

    .line 348805
    :cond_8e
    const/4 v6, 0x0

    const-string v4, "onetization_contact_support"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x24

    if-ge v4, v12, :cond_2

    const/16 v7, 0x25

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_91

    if-ne v6, v4, :cond_1

    const/16 v4, 0x25

    :goto_44
    sub-int/2addr v12, v4

    .line 348806
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 348807
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_45
    if-ge v4, v12, :cond_92

    .line 348808
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348809
    if-ltz v5, :cond_365

    .line 348810
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 348811
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348812
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_90

    .line 348813
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348814
    :goto_46
    const-string v1, "product"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8f

    .line 348815
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 348816
    goto :goto_45

    :cond_8f
    or-int/lit8 v7, v7, 0x1

    .line 348817
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348818
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 348819
    :cond_90
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348820
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_46

    .line 348821
    :cond_91
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x26

    goto :goto_44

    .line 348822
    :cond_92
    if-ne v7, v7, :cond_365

    .line 348823
    const-string v1, "com.instagram.urlhandlers.creatormonetizationcontactsupport.CreatorMonetizationContactSupportUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348824
    :cond_93
    const/4 v6, 0x0

    const-string v4, "ontent_management"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1a

    if-ge v4, v12, :cond_2

    const/16 v8, 0x1b

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_97

    if-ne v7, v4, :cond_1

    const/16 v4, 0x1b

    :goto_47
    sub-int/2addr v12, v4

    .line 348825
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348826
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_48
    if-ge v4, v12, :cond_98

    .line 348827
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348828
    if-ltz v5, :cond_2

    .line 348829
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348830
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348831
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_96

    .line 348832
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348833
    :goto_49
    const-string v1, "tool"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_95

    const-string v1, "should_show_nux"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_94

    .line 348834
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348835
    goto :goto_48

    :cond_94
    or-int/lit8 v8, v8, 0x1

    .line 348836
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348837
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_95
    or-int/lit8 v8, v8, 0x2

    .line 348838
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348839
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 348840
    :cond_96
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348841
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_49

    .line 348842
    :cond_97
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1c

    goto :goto_47

    .line 348843
    :cond_98
    or-int/lit8 v1, v8, 0x2

    if-ne v1, v8, :cond_2

    .line 348844
    const-string v1, "com.instagram.urlhandlers.creatorcontentmanagement.CreatorContentManagementUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348845
    :cond_99
    move-object v6, v0

    if-lt v7, v12, :cond_9a

    return-object v0

    :cond_9a
    aget-char v7, p2, v7

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_2

    const/4 v5, 0x7

    if-ge v5, v12, :cond_2

    aget-char v7, p2, v5

    const/16 v5, 0x63

    if-eq v7, v5, :cond_9c

    if-ne v7, v10, :cond_2

    const-string v5, "ost"

    .line 348846
    invoke-static {v5, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v5

    .line 348847
    if-eqz v5, :cond_1

    const/16 v5, 0xb

    if-lt v5, v12, :cond_9b

    const-string v1, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_184

    :cond_9b
    const-string v7, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_9c
    const-string v5, "reator_subscriber_chat"

    .line 348848
    invoke-static {v5, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v5

    .line 348849
    if-eqz v5, :cond_1

    const/16 v5, 0x1e

    if-lt v5, v12, :cond_388

    const-string v1, "com.instagram.urlhandlers.creatorsubscriberchat.CreatorSubscriberChatUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    :cond_9d
    move-object v6, v0

    if-lt v7, v12, :cond_9e

    return-object v0

    :cond_9e
    aget-char v8, p2, v7

    const/16 v7, 0x72

    if-eq v8, v7, :cond_bf

    const/16 v7, 0x77

    if-eq v8, v7, :cond_be

    packed-switch v8, :pswitch_data_1

    return-object v6

    .line 348850
    :pswitch_4
    const/4 v4, 0x3

    if-ge v4, v12, :cond_2

    const/4 v8, 0x4

    aget-char v7, p2, v4

    const/16 v4, 0x6d

    if-eq v7, v4, :cond_9f

    if-ne v7, v10, :cond_2

    .line 348851
    const-string v4, "lete_your_profile"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x15

    if-lt v4, v12, :cond_38a

    const-string v1, "com.instagram.urlhandlers.completeyourprofile.CompleteYourProfileUrlHandlerActivity"

    goto/16 :goto_12a

    .line 348852
    :cond_9f
    if-ge v8, v12, :cond_2

    const/4 v4, 0x5

    aget-char v7, p2, v8

    const/16 v5, 0x65

    if-ne v7, v5, :cond_2

    if-ge v4, v12, :cond_2

    const/4 v7, 0x6

    aget-char v5, p2, v4

    const/16 v4, 0x6e

    if-eq v5, v4, :cond_a5

    const/16 v4, 0x72

    if-ne v5, v4, :cond_2

    const-string v4, "ce/appeals/edit_media"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1b

    if-ge v4, v12, :cond_2

    const/16 v8, 0x1c

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_a3

    if-ne v7, v4, :cond_1

    const/16 v4, 0x1c

    :goto_4a
    sub-int/2addr v12, v4

    .line 348853
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348854
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_4b
    if-ge v4, v12, :cond_a4

    .line 348855
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348856
    if-ltz v5, :cond_2

    .line 348857
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348858
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348859
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_a2

    .line 348860
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348861
    :goto_4c
    const-string v1, "media_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a1

    const-string v1, "uid"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a0

    .line 348862
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348863
    goto :goto_4b

    :cond_a0
    or-int/lit8 v8, v8, 0x2

    .line 348864
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348865
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_a1
    or-int/lit8 v8, v8, 0x1

    .line 348866
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348867
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 348868
    :cond_a2
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348869
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_4c

    .line 348870
    :cond_a3
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1d

    goto :goto_4a

    .line 348871
    :cond_a4
    or-int/lit8 v1, v8, 0x3

    if-ne v1, v8, :cond_2

    .line 348872
    const-string v1, "com.instagram.urlhandlers.commerceappeals.CommerceAppealsEditMediaInfoUrlHandlerActivity"

    goto/16 :goto_19c

    .line 348873
    :cond_a5
    const-string v4, "ts"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    if-ge v4, v12, :cond_2

    const/16 v7, 0x9

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_a8

    if-ne v6, v4, :cond_1

    const/16 v4, 0x9

    :goto_4d
    sub-int/2addr v12, v4

    .line 348874
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 348875
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_4e
    if-ge v6, v12, :cond_a9

    .line 348876
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348877
    if-ltz v4, :cond_365

    .line 348878
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 348879
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348880
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_a7

    .line 348881
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 348882
    :goto_4f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "permalink_enabled"

    const-string v4, "comment_id"

    const-string v1, "media_id"

    sparse-switch v14, :sswitch_data_9

    .line 348883
    :cond_a6
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 348884
    goto :goto_4e

    .line 348885
    :sswitch_2a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 348886
    or-int/lit8 v9, v9, 0x4

    .line 348887
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348888
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 348889
    :sswitch_2b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 348890
    or-int/lit8 v9, v9, 0x1

    .line 348891
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348892
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 348893
    :sswitch_2c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 348894
    or-int/lit8 v9, v9, 0x2

    .line 348895
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348896
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 348897
    :cond_a7
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 348898
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_4f

    .line 348899
    :cond_a8
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xa

    goto :goto_4d

    .line 348900
    :cond_a9
    or-int/lit8 v1, v9, 0x7

    if-ne v1, v9, :cond_365

    .line 348901
    const-string v1, "com.instagram.direct.messagethread.layeredxma.LayeredXmaContentDefinition"

    goto/16 :goto_19c

    .line 348902
    :pswitch_5
    const-string v4, "lection"

    .line 348903
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 348904
    if-eqz v4, :cond_2

    const/16 v4, 0xa

    if-ge v4, v12, :cond_2

    const/16 v8, 0xb

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_ac

    if-ne v7, v4, :cond_1

    const/16 v4, 0xb

    :goto_50
    sub-int/2addr v12, v4

    .line 348905
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348906
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_51
    if-ge v4, v12, :cond_ad

    .line 348907
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348908
    if-ltz v5, :cond_2

    .line 348909
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348910
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348911
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_ab

    .line 348912
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348913
    :goto_52
    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_aa

    .line 348914
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348915
    goto :goto_51

    :cond_aa
    or-int/lit8 v8, v8, 0x1

    .line 348916
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348917
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 348918
    :cond_ab
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348919
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_52

    .line 348920
    :cond_ac
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0xc

    goto :goto_50

    .line 348921
    :cond_ad
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 348922
    const-string v0, "com.instagram.urlhandlers.sharecollections.ShareCollectionsUrlHandlerActivity"

    goto/16 :goto_183

    .line 348923
    :pswitch_6
    const/4 v4, 0x3

    if-ge v4, v12, :cond_2

    const/4 v8, 0x4

    aget-char v7, p2, v4

    const/16 v4, 0x73

    if-eq v7, v4, :cond_b4

    const/16 v4, 0x74

    if-ne v7, v4, :cond_2

    const-string v4, "ent_"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    if-ge v4, v12, :cond_2

    const/16 v8, 0x9

    aget-char v7, p2, v4

    const/16 v4, 0x61

    if-eq v7, v4, :cond_ae

    const/16 v4, 0x6c

    if-ne v7, v4, :cond_2

    const-string v4, "anguage_settings"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x19

    if-lt v4, v12, :cond_38b

    const-string v1, "com.instagram.urlhandlers.languagesettings.LanguageSettingsExternalUrlHandlerActivity"

    goto/16 :goto_12a

    :cond_ae
    const-string v4, "ppreciation_management"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1f

    if-ge v4, v12, :cond_2

    const/16 v8, 0x20

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_b2

    if-ne v7, v4, :cond_1

    const/16 v4, 0x20

    :goto_53
    sub-int/2addr v12, v4

    .line 348924
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348925
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_54
    if-ge v4, v12, :cond_b3

    .line 348926
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348927
    if-ltz v5, :cond_2

    .line 348928
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348929
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348930
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_b1

    .line 348931
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348932
    :goto_55
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b0

    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_af

    .line 348933
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348934
    goto :goto_54

    :cond_af
    or-int/lit8 v8, v8, 0x1

    .line 348935
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348936
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_b0
    or-int/lit8 v8, v8, 0x2

    .line 348937
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348938
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 348939
    :cond_b1
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348940
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_55

    .line 348941
    :cond_b2
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x21

    goto :goto_53

    .line 348942
    :cond_b3
    or-int/lit8 v1, v8, 0x2

    if-ne v1, v8, :cond_2

    goto/16 :goto_d4

    .line 348943
    :cond_b4
    const-string v4, "ent"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    if-ge v4, v12, :cond_2

    aget-char v7, p2, v4

    const/16 v4, 0x2d

    if-eq v7, v4, :cond_ba

    const/16 v4, 0x5f

    if-ne v7, v4, :cond_2

    const-string v4, "action"

    .line 348944
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 348945
    if-eqz v4, :cond_2

    const/16 v4, 0xe

    if-ge v4, v12, :cond_2

    const/16 v8, 0xf

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_b8

    if-ne v7, v4, :cond_1

    const/16 v4, 0xf

    :goto_56
    sub-int/2addr v12, v4

    .line 348946
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 348947
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_57
    if-ge v4, v12, :cond_b9

    .line 348948
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 348949
    if-ltz v5, :cond_2

    .line 348950
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 348951
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348952
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_b7

    .line 348953
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 348954
    :goto_58
    const-string v1, "bloks_app_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b6

    const-string v1, "params"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b5

    .line 348955
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348956
    goto :goto_57

    :cond_b5
    or-int/lit8 v8, v8, 0x2

    .line 348957
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 348958
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 348959
    :cond_b6
    const-string v1, "com.bloks.www.privacy.consent.prompt.action"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v8, v8, 0x1

    goto :goto_57

    .line 348960
    :cond_b7
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 348961
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_58

    .line 348962
    :cond_b8
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x10

    goto :goto_56

    .line 348963
    :cond_b9
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_2

    .line 348964
    const-string v0, "com.instagram.urlhandlers.consentaction.ConsentActionUrlHandlerActivity"

    goto/16 :goto_131

    .line 348965
    :cond_ba
    const-string v4, "launcher"

    .line 348966
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 348967
    if-eqz v4, :cond_2

    const/16 v4, 0x10

    if-ge v4, v12, :cond_2

    const/16 v8, 0x11

    aget-char v7, p2, v4

    const/16 v6, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v6, :cond_bd

    if-ne v7, v4, :cond_1

    const/16 v4, 0x11

    .line 348968
    :goto_59
    sub-int/2addr v12, v4

    .line 348969
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 348970
    const/4 v11, 0x0

    move-object/from16 v27, v0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_5a
    if-ge v9, v12, :cond_38c

    .line 348971
    invoke-static {v15, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 348972
    if-ltz v4, :cond_3bd

    .line 348973
    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 348974
    invoke-static {v15, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 348975
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_bc

    .line 348976
    invoke-virtual {v15, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    .line 348977
    :goto_5b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v26

    const-string v8, "extra_params"

    const/16 v4, 0x9

    const/16 v1, 0x30

    invoke-static {v5, v4, v1}, LX/3YA;->A01(III)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source"

    const-string v4, "app_id"

    const-string v1, "flow_name"

    sparse-switch v26, :sswitch_data_a

    .line 348978
    :cond_bb
    move-object/from16 v1, v27

    invoke-static {v13, v10, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v27

    .line 348979
    goto :goto_5a

    .line 348980
    :sswitch_2d
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 348981
    or-int/lit8 v14, v14, 0x4

    .line 348982
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348983
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 348984
    :sswitch_2e
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 348985
    or-int/lit8 v14, v14, 0x2

    .line 348986
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348987
    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 348988
    :sswitch_2f
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 348989
    or-int/lit8 v14, v14, 0x10

    .line 348990
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348991
    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 348992
    :sswitch_30
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 348993
    or-int/lit8 v14, v14, 0x1

    .line 348994
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348995
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 348996
    :sswitch_31
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 348997
    or-int/lit8 v14, v14, 0x8

    .line 348998
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 348999
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 349000
    :cond_bc
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 349001
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_5b

    .line 349002
    :cond_bd
    if-ge v8, v12, :cond_1

    aget-char v6, p2, v8

    if-ne v6, v4, :cond_1

    const/16 v4, 0x12

    goto/16 :goto_59

    .line 349003
    :cond_be
    const-string v5, "atch"

    .line 349004
    invoke-static {v5, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v5

    .line 349005
    if-eqz v5, :cond_1

    const/4 v5, 0x7

    if-lt v5, v12, :cond_38d

    const-string v1, "com.instagram.urlhandlers.cowatch.CoWatchHandlerActivity"

    goto/16 :goto_12a

    :cond_bf
    const-string v7, "onavirus_info"

    const/4 v11, 0x3

    invoke-static {v7, v1, v11}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x10

    if-lt v7, v12, :cond_c0

    .line 349006
    invoke-static {v3, v0, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 349007
    goto/16 :goto_184

    :cond_c0
    const/16 v10, 0x11

    aget-char v7, p2, v7

    const/16 v9, 0x2f

    const/16 v8, 0x3f

    if-eq v7, v9, :cond_c3

    if-ne v7, v8, :cond_1

    const/16 v4, 0x11

    :goto_5c
    sub-int/2addr v12, v4

    .line 349008
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349009
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5d
    if-ge v4, v12, :cond_c4

    .line 349010
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349011
    if-ltz v5, :cond_365

    .line 349012
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349013
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349014
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_c2

    .line 349015
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349016
    :goto_5e
    const-string v1, "entry_point"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c1

    .line 349017
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349018
    goto :goto_5d

    :cond_c1
    or-int/lit8 v7, v7, 0x1

    .line 349019
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349020
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 349021
    :cond_c2
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349022
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_5e

    .line 349023
    :cond_c3
    if-ge v10, v12, :cond_c5

    aget-char v7, p2, v10

    if-ne v7, v8, :cond_c5

    const/16 v4, 0x12

    goto :goto_5c

    .line 349024
    :cond_c4
    if-ne v7, v7, :cond_365

    .line 349025
    invoke-static {v3, v0, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 349026
    goto/16 :goto_19d

    .line 349027
    :cond_c5
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 349028
    const-string v7, "module"

    .line 349029
    invoke-static {v14, v7, v1, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v15

    const/4 v13, 0x0

    if-eqz v15, :cond_2

    .line 349030
    aget v6, v15, v5

    .line 349031
    aget v5, v15, v4

    if-lt v5, v4, :cond_38e

    if-gt v5, v11, :cond_38e

    .line 349032
    invoke-static {v14, v7, v1, v10, v6}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v12, v6, :cond_343

    .line 349033
    if-le v12, v6, :cond_365

    add-int/lit8 v7, v6, 0x1

    .line 349034
    aget-char v5, p2, v6

    move v4, v7

    if-ne v5, v9, :cond_c6

    add-int/lit8 v4, v7, 0x1

    .line 349035
    aget-char v5, p2, v7

    :cond_c6
    if-ne v5, v8, :cond_365

    sub-int/2addr v12, v4

    .line 349036
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v7

    .line 349037
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_5f
    if-ge v4, v12, :cond_342

    .line 349038
    invoke-static {v7, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349039
    if-ltz v5, :cond_365

    .line 349040
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349041
    invoke-static {v7, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349042
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_c8

    .line 349043
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349044
    :goto_60
    const-string v1, "entry_point"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c7

    .line 349045
    invoke-static {v6, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349046
    goto :goto_5f

    :cond_c7
    or-int/lit8 v8, v8, 0x1

    .line 349047
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 349048
    :cond_c8
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349049
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_60

    .line 349050
    :cond_c9
    const-string v5, "ear_search_history"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_38f

    const/16 v5, 0x14

    if-lt v5, v12, :cond_ca

    const-string v1, "com.instagram.urlhandlers.recentsearches.RecentSearchesUrlHandlerActivity"

    .line 349051
    :goto_61
    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_184

    .line 349052
    :cond_ca
    const-string v7, "com.instagram.urlhandlers.recentsearches.RecentSearchesUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_cb
    move-object v6, v0

    if-lt v7, v12, :cond_cc

    return-object v0

    :cond_cc
    aget-char v8, p2, v7

    const/16 v7, 0x6c

    if-eq v8, v7, :cond_d3

    const/16 v4, 0x6d

    if-eq v8, v4, :cond_d2

    const/16 v4, 0x72

    if-ne v8, v4, :cond_2

    const-string v4, "e/igba/support"

    .line 349053
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349054
    if-eqz v4, :cond_2

    const/16 v4, 0x11

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_d0

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    :goto_62
    sub-int/2addr v12, v4

    .line 349055
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349056
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_63
    if-ge v4, v12, :cond_d1

    .line 349057
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349058
    if-ltz v5, :cond_2

    .line 349059
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349060
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349061
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_cf

    .line 349062
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349063
    :goto_64
    const-string v1, "ref"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ce

    const-string v1, "ad_account_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_cd

    .line 349064
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349065
    goto :goto_63

    :cond_cd
    or-int/lit8 v8, v8, 0x1

    .line 349066
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349067
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    :cond_ce
    or-int/lit8 v8, v8, 0x2

    .line 349068
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349069
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 349070
    :cond_cf
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349071
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_64

    .line 349072
    :cond_d0
    const/16 v4, 0x12

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x13

    goto :goto_62

    .line 349073
    :cond_d1
    or-int/lit8 v1, v8, 0x3

    if-ne v1, v8, :cond_2

    .line 349074
    const-string v1, "com.instagram.urlhandlers.bloksigbasupportflow.IGBASupportFlowRedirectActivity"

    goto/16 :goto_153

    .line 349075
    :cond_d2
    const-string v4, "era_feed"

    .line 349076
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349077
    if-eqz v4, :cond_1

    const/16 v4, 0xb

    if-lt v4, v12, :cond_390

    const-string v1, "com.instagram.urlhandlers.mdpinstagramcamerafeed.MdpInstagramCameraFeedHandlerActivity"

    goto/16 :goto_132

    :cond_d3
    const/4 v5, 0x3

    if-ge v5, v12, :cond_2

    const/4 v9, 0x4

    aget-char v8, p2, v5

    const/16 v5, 0x65

    if-eq v8, v5, :cond_d7

    if-ne v8, v7, :cond_2

    const-string v5, "_settings"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    if-lt v5, v12, :cond_d6

    const-string v1, "com.instagram.urlhandlers.verifiedusercalling.VerifiedUserCallingUrlHandlerActivity"

    goto :goto_65

    .line 349078
    :cond_d4
    const-string v5, "ettings"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x10

    if-lt v5, v12, :cond_d5

    const-string v1, "com.instagram.urlhandlers.creatorsettings.CreatorSettingsUrlHandlerActivity"

    .line 349079
    :goto_65
    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_184

    .line 349080
    :cond_d5
    const-string v7, "com.instagram.urlhandlers.creatorsettings.CreatorSettingsUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    .line 349081
    :cond_d6
    const-string v7, "com.instagram.urlhandlers.verifiedusercalling.VerifiedUserCallingUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_d7
    const-string v4, "ndar_auth_"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    if-ge v4, v12, :cond_2

    const/16 v8, 0xf

    aget-char v5, p2, v4

    const/16 v4, 0x66

    if-eq v5, v4, :cond_df

    if-eq v5, v7, :cond_db

    const/16 v4, 0x73

    if-ne v5, v4, :cond_2

    const-string v4, "uccess"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x15

    if-ge v4, v12, :cond_2

    const/16 v7, 0x16

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_da

    if-ne v6, v4, :cond_1

    const/16 v4, 0x16

    .line 349082
    :goto_66
    sub-int/2addr v12, v4

    .line 349083
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 349084
    const/4 v11, 0x0

    move-object v13, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_67
    if-ge v7, v12, :cond_391

    .line 349085
    invoke-static {v14, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349086
    if-ltz v4, :cond_3bd

    .line 349087
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 349088
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349089
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_d9

    .line 349090
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 349091
    :goto_68
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "state"

    const-string v5, "code"

    const-string v4, "entry_point"

    const-string v1, "page_id"

    sparse-switch v15, :sswitch_data_b

    .line 349092
    :cond_d8
    invoke-static {v9, v8, v13}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 349093
    goto :goto_67

    .line 349094
    :sswitch_32
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 349095
    or-int/lit8 v10, v10, 0x8

    .line 349096
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349097
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 349098
    :sswitch_33
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 349099
    or-int/lit8 v10, v10, 0x1

    .line 349100
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349101
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 349102
    :sswitch_34
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 349103
    or-int/lit8 v10, v10, 0x2

    .line 349104
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349105
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 349106
    :sswitch_35
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    .line 349107
    or-int/lit8 v10, v10, 0x4

    .line 349108
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349109
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 349110
    :cond_d9
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 349111
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_68

    .line 349112
    :cond_da
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x17

    goto/16 :goto_66

    :cond_db
    const-string v4, "aunch"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x14

    if-ge v4, v12, :cond_2

    const/16 v7, 0x15

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_de

    if-ne v6, v4, :cond_1

    const/16 v4, 0x15

    :goto_69
    sub-int/2addr v12, v4

    .line 349113
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349114
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_6a
    if-ge v4, v12, :cond_e3

    .line 349115
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349116
    if-ltz v5, :cond_365

    .line 349117
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349118
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349119
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_dd

    .line 349120
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349121
    :goto_6b
    const-string v1, "auth_url"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_dc

    .line 349122
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349123
    goto :goto_6a

    :cond_dc
    or-int/lit8 v7, v7, 0x1

    .line 349124
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349125
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 349126
    :cond_dd
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_6b

    .line 349128
    :cond_de
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x16

    goto :goto_69

    .line 349129
    :cond_df
    const-string v4, "ailure"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x15

    if-ge v4, v12, :cond_2

    .line 349130
    const/16 v7, 0x16

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_e2

    if-ne v6, v4, :cond_3cb

    const/16 v4, 0x16

    :goto_6c
    sub-int/2addr v12, v4

    .line 349131
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349132
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_6d
    if-ge v4, v12, :cond_e3

    .line 349133
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349134
    if-ltz v5, :cond_365

    .line 349135
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349136
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349137
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_e1

    .line 349138
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349139
    :goto_6e
    const-string v1, "error"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e0

    .line 349140
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349141
    goto :goto_6d

    :cond_e0
    or-int/lit8 v7, v7, 0x1

    .line 349142
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349143
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 349144
    :cond_e1
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_6e

    .line 349146
    :cond_e2
    if-ge v7, v12, :cond_3cb

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_3cb

    const/16 v4, 0x17

    goto :goto_6c

    .line 349147
    :cond_e3
    if-ne v7, v7, :cond_365

    .line 349148
    const-string v1, "com.instagram.urlhandlers.googlecalendarsync.GoogleCalendarSyncUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349149
    :pswitch_7
    if-ge v4, v12, :cond_395

    const/4 v8, 0x2

    aget-char v6, p2, v4

    const/16 v7, 0x69

    if-eq v6, v7, :cond_e7

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_395

    if-ge v8, v12, :cond_395

    aget-char v6, p2, v8

    const/16 v5, 0x67

    if-eq v6, v5, :cond_e5

    const/16 v5, 0x77

    if-ne v6, v5, :cond_395

    const-string v5, "nload_your_information"

    .line 349150
    invoke-static {v5, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v5

    .line 349151
    if-eqz v5, :cond_1

    const/16 v5, 0x19

    if-lt v5, v12, :cond_e4

    const-string v1, "com.instagram.urlhandlers.downloadyourinformation.DownloadYourInformationUrlHandlerActivity"

    goto/16 :goto_f3

    :cond_e4
    const-string v7, "com.instagram.urlhandlers.downloadyourinformation.DownloadYourInformationUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_e5
    const-string v5, "fooding_assistant"

    .line 349152
    invoke-static {v5, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v5

    .line 349153
    if-eqz v5, :cond_1

    const/16 v5, 0x14

    if-lt v5, v12, :cond_e6

    const-string v1, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_f3

    :cond_e6
    const-string v7, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_e7
    move-object v6, v0

    const-string v4, "rect"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    if-ge v4, v12, :cond_2

    aget-char v8, p2, v4

    const/16 v4, 0x2d

    if-eq v8, v4, :cond_ee

    const/16 v4, 0x5f

    if-ne v8, v4, :cond_2

    const/4 v4, 0x7

    if-ge v4, v12, :cond_2

    aget-char v7, p2, v4

    const/16 v4, 0x6d

    if-eq v7, v4, :cond_ec

    if-ne v7, v10, :cond_2

    const-string v4, "rompt_camera"

    .line 349154
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 349155
    if-eqz v4, :cond_2

    const/16 v4, 0x14

    if-ge v4, v12, :cond_2

    const/16 v7, 0x15

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_eb

    if-ne v6, v4, :cond_1

    const/16 v4, 0x15

    .line 349156
    :goto_6f
    sub-int/2addr v12, v4

    .line 349157
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 349158
    const/4 v11, 0x0

    move-object v14, v0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    :goto_70
    if-ge v8, v12, :cond_393

    .line 349159
    invoke-static {v15, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349160
    if-ltz v4, :cond_3bd

    .line 349161
    invoke-virtual {v15, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 349162
    invoke-static {v15, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349163
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_ea

    .line 349164
    invoke-virtual {v15, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 349165
    :goto_71
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v26

    const-string v7, "collection_type"

    const-string v6, "subtitle_text"

    const-string v5, "contribution_count"

    const-string v4, "collection_id"

    const-string v1, "thread_id"

    sparse-switch v26, :sswitch_data_c

    .line 349166
    :cond_e8
    invoke-static {v10, v9, v14}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e9

    move-object v14, v1

    goto :goto_70

    :cond_e9
    const/16 v27, 0x1

    goto :goto_70

    .line 349167
    :sswitch_36
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 349168
    or-int/lit8 v13, v13, 0x2

    .line 349169
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349170
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 349171
    :sswitch_37
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 349172
    or-int/lit8 v13, v13, 0x8

    .line 349173
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349174
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 349175
    :sswitch_38
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 349176
    or-int/lit8 v13, v13, 0x4

    .line 349177
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349178
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 349179
    :sswitch_39
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 349180
    or-int/lit8 v13, v13, 0x1

    .line 349181
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349182
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 349183
    :sswitch_3a
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e8

    .line 349184
    or-int/lit8 v13, v13, 0x10

    .line 349185
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349186
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_70

    .line 349187
    :cond_ea
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 349188
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_71

    .line 349189
    :cond_eb
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x16

    goto/16 :goto_6f

    :cond_ec
    const-string v4, "essage_options"

    .line 349190
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 349191
    if-eqz v4, :cond_1

    const/16 v4, 0x16

    if-lt v4, v12, :cond_ed

    const-string v1, "com.instagram.urlhandlers.directmessageoptions.DirectMessageOptionsUrlHandlerActivity"

    goto/16 :goto_f3

    :cond_ed
    const-string v7, "com.instagram.urlhandlers.directmessageoptions.DirectMessageOptionsUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_ee
    const/4 v4, 0x7

    if-ge v4, v12, :cond_2

    aget-char v4, p2, v4

    if-eq v4, v7, :cond_f2

    const/16 v5, 0x74

    if-ne v4, v5, :cond_2

    const-string v4, "hread"

    .line 349192
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 349193
    if-eqz v4, :cond_2

    const/16 v4, 0xd

    if-ge v4, v12, :cond_2

    const/16 v7, 0xe

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_f1

    if-ne v6, v4, :cond_1

    const/16 v4, 0xe

    .line 349194
    :goto_72
    sub-int/2addr v12, v4

    .line 349195
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349196
    const/4 v11, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_73
    if-ge v4, v12, :cond_392

    .line 349197
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349198
    if-ltz v5, :cond_3bd

    .line 349199
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349200
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349201
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_f0

    .line 349202
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349203
    :goto_74
    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_d

    :cond_ef
    :goto_75
    const-string v1, "VALUE"

    packed-switch v10, :pswitch_data_2

    .line 349204
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349205
    goto :goto_73

    :pswitch_8
    or-int/lit8 v7, v7, 0x4

    goto :goto_76

    .line 349206
    :pswitch_9
    or-int/lit8 v7, v7, 0x2

    goto :goto_76

    .line 349207
    :pswitch_a
    or-int/lit8 v7, v7, 0x1

    .line 349208
    :goto_76
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349209
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 349210
    :sswitch_3b
    const-string v1, "is_interop_user"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v10, 0x2

    goto :goto_75

    :sswitch_3c
    const-string v1, "sender_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v10, 0x1

    goto :goto_75

    :sswitch_3d
    const-string v1, "id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    const/4 v10, 0x0

    goto :goto_75

    .line 349211
    :cond_f0
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_74

    .line 349213
    :cond_f1
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xf

    goto :goto_72

    :cond_f2
    const-string v4, "nbox"

    .line 349214
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 349215
    if-eqz v4, :cond_3cb

    const/16 v4, 0xc

    if-lt v4, v12, :cond_f3

    const-string v1, "com.instagram.urlhandlers.direct.DirectUrlHandlerActivity"

    goto/16 :goto_f3

    :cond_f3
    const/16 v7, 0xd

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_f6

    if-ne v6, v4, :cond_3cb

    const/16 v4, 0xd

    :goto_77
    sub-int/2addr v12, v4

    .line 349216
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349217
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_78
    if-ge v4, v12, :cond_f7

    .line 349218
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349219
    if-ltz v5, :cond_365

    .line 349220
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349221
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349222
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_f5

    .line 349223
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349224
    :goto_79
    const-string v1, "app_shortcut"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f4

    .line 349225
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349226
    goto :goto_78

    :cond_f4
    or-int/lit8 v7, v7, 0x1

    .line 349227
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349228
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    .line 349229
    :cond_f5
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349230
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_79

    .line 349231
    :cond_f6
    if-ge v7, v12, :cond_3cb

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_3cb

    const/16 v4, 0xe

    goto :goto_77

    .line 349232
    :cond_f7
    if-ne v7, v7, :cond_365

    .line 349233
    const-string v1, "com.instagram.urlhandlers.direct.DirectUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349234
    :pswitch_b
    if-lt v4, v12, :cond_f8

    return-object v0

    :cond_f8
    const/4 v8, 0x2

    aget-char v6, p2, v4

    const/16 v7, 0x63

    if-eq v6, v7, :cond_11d

    const/16 v7, 0x64

    if-eq v6, v7, :cond_119

    const/16 v4, 0x6d

    if-eq v6, v4, :cond_117

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_115

    const/16 v4, 0x76

    if-eq v6, v4, :cond_10b

    const/16 v4, 0x78

    if-ne v6, v4, :cond_1

    const/4 v6, 0x0

    if-ge v8, v12, :cond_2

    aget-char v4, p2, v8

    if-eq v4, v10, :cond_fe

    const/16 v5, 0x74

    if-ne v4, v5, :cond_2

    const-string v4, "browser"

    .line 349235
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349236
    if-eqz v4, :cond_2

    const/16 v4, 0xa

    if-ge v4, v12, :cond_2

    const/16 v7, 0xb

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_fc

    if-ne v6, v4, :cond_1

    const/16 v4, 0xb

    :goto_7a
    sub-int/2addr v12, v4

    .line 349237
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 349238
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_7b
    if-ge v6, v12, :cond_fd

    .line 349239
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349240
    if-ltz v4, :cond_365

    .line 349241
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 349242
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349243
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_fb

    .line 349244
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 349245
    :goto_7c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "ad_id"

    const-string v4, "url"

    const-string v1, "tracking_token"

    sparse-switch v14, :sswitch_data_e

    .line 349246
    :cond_f9
    invoke-static {v8, v7, v10}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_fa

    move-object v10, v1

    goto :goto_7b

    :cond_fa
    const/4 v15, 0x1

    goto :goto_7b

    .line 349247
    :sswitch_3e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 349248
    or-int/lit8 v9, v9, 0x1

    .line 349249
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349250
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 349251
    :sswitch_3f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 349252
    or-int/lit8 v9, v9, 0x4

    .line 349253
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349254
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 349255
    :sswitch_40
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    .line 349256
    or-int/lit8 v9, v9, 0x2

    .line 349257
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349258
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 349259
    :cond_fb
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 349260
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_7c

    .line 349261
    :cond_fc
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xc

    goto :goto_7a

    .line 349262
    :cond_fd
    or-int/lit8 v1, v9, 0x4

    if-ne v1, v9, :cond_365

    .line 349263
    and-int/lit8 v1, v9, 0x7

    if-ne v1, v9, :cond_365

    if-nez v15, :cond_365

    .line 349264
    const-string v1, "com.instagram.urlhandlers.openinexternalbrowser.OpenInExternalBrowserUrlHandlerActivity"

    goto/16 :goto_153

    .line 349265
    :cond_fe
    const-string v4, "lore"

    .line 349266
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349267
    if-eqz v4, :cond_1

    const/4 v4, 0x7

    if-lt v4, v12, :cond_ff

    const-string v1, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_161

    :cond_ff
    aget-char v4, p2, v4

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_102

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    const/16 v4, 0x8

    :goto_7d
    sub-int/2addr v12, v4

    .line 349268
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349269
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7e
    if-ge v4, v12, :cond_103

    .line 349270
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349271
    if-ltz v5, :cond_365

    .line 349272
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349273
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349274
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_101

    .line 349275
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349276
    :goto_7f
    const-string v1, "optional_param"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_100

    .line 349277
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349278
    goto :goto_7e

    :cond_100
    or-int/lit8 v7, v7, 0x1

    .line 349279
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349280
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 349281
    :cond_101
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349282
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_7f

    .line 349283
    :cond_102
    const/16 v7, 0x8

    const/16 v5, 0x3f

    if-ge v7, v12, :cond_104

    aget-char v4, p2, v7

    if-ne v4, v5, :cond_104

    const/16 v4, 0x9

    goto :goto_7d

    .line 349284
    :cond_103
    if-ne v7, v7, :cond_365

    .line 349285
    const-string v1, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349286
    :cond_104
    const-string v4, "search"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    if-lt v4, v12, :cond_105

    const-string v1, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    .line 349287
    :cond_105
    const/16 v7, 0xf

    aget-char v4, p2, v4

    if-ne v4, v8, :cond_1

    if-ge v7, v12, :cond_106

    aget-char v5, p2, v7

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_106

    goto/16 :goto_0

    :cond_106
    const-string v4, "keyword"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-ge v4, v12, :cond_2

    const/16 v7, 0x17

    aget-char v5, p2, v4

    const/16 v4, 0x3f

    if-eq v5, v8, :cond_109

    if-ne v5, v4, :cond_1

    const/16 v4, 0x17

    :goto_80
    sub-int/2addr v12, v4

    .line 349288
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349289
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_81
    if-ge v4, v12, :cond_10a

    .line 349290
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349291
    if-ltz v5, :cond_2

    .line 349292
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349293
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349294
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_108

    .line 349295
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349296
    :goto_82
    const-string v1, "q"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    .line 349297
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349298
    goto :goto_81

    :cond_107
    or-int/lit8 v8, v8, 0x1

    .line 349299
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349300
    const-string v1, "query"

    .line 349301
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    .line 349302
    :cond_108
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_82

    .line 349304
    :cond_109
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x18

    goto :goto_80

    .line 349305
    :cond_10a
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 349306
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_131

    .line 349307
    :cond_10b
    const/4 v6, 0x0

    if-ge v8, v12, :cond_2

    aget-char v5, p2, v8

    const/16 v4, 0x65

    if-ne v5, v4, :cond_2

    const/4 v4, 0x3

    if-ge v4, v12, :cond_2

    const/4 v7, 0x4

    aget-char v5, p2, v4

    const/16 v4, 0x6e

    if-eq v5, v4, :cond_110

    const/16 v4, 0x72

    if-ne v5, v4, :cond_2

    const-string v4, "green_safety_check_v2"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x19

    if-ge v4, v12, :cond_2

    const/16 v8, 0x1a

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_10e

    if-ne v7, v4, :cond_1

    const/16 v4, 0x1a

    :goto_83
    sub-int/2addr v12, v4

    .line 349308
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349309
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_84
    if-ge v4, v12, :cond_10f

    .line 349310
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349311
    if-ltz v5, :cond_2

    .line 349312
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349313
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349314
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_10d

    .line 349315
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349316
    :goto_85
    const-string v1, "trigger"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10c

    .line 349317
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349318
    goto :goto_84

    :cond_10c
    or-int/lit8 v8, v8, 0x1

    .line 349319
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349320
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    .line 349321
    :cond_10d
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349322
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_85

    .line 349323
    :cond_10e
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1b

    goto :goto_83

    .line 349324
    :cond_10f
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 349325
    const-string v0, "com.instagram.urlhandlers.evergreensafetycheck.EvergreenSafetyCheckV2UrlHandlerActivity"

    goto/16 :goto_131

    .line 349326
    :cond_110
    if-ge v7, v12, :cond_2

    const/4 v5, 0x5

    aget-char v7, p2, v7

    const/16 v4, 0x74

    if-ne v7, v4, :cond_2

    if-ge v5, v12, :cond_2

    const/4 v8, 0x6

    aget-char v7, p2, v5

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_113

    if-ne v7, v4, :cond_1

    const/4 v4, 0x6

    :goto_86
    sub-int/2addr v12, v4

    .line 349327
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349328
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_87
    if-ge v4, v12, :cond_114

    .line 349329
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349330
    if-ltz v5, :cond_2

    .line 349331
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349332
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349333
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_112

    .line 349334
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349335
    :goto_88
    const-string v1, "event_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_111

    .line 349336
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349337
    goto :goto_87

    :cond_111
    or-int/lit8 v8, v8, 0x1

    .line 349338
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349339
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    .line 349340
    :cond_112
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349341
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_88

    .line 349342
    :cond_113
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/4 v4, 0x7

    goto :goto_86

    .line 349343
    :cond_114
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 349344
    const-string v0, "com.instagram.urlhandlers.events.EventsUrlHandlerActivity"

    goto/16 :goto_131

    .line 349345
    :cond_115
    const-string v4, "ter_promotion_payment"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x17

    if-lt v4, v12, :cond_116

    const-string v1, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_161

    :cond_116
    const-string v7, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_117
    const-string v4, "beds_opt_out_setting"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x16

    if-lt v4, v12, :cond_118

    const-string v1, "com.instagram.urlhandlers.embedsoptout.EmbedsOptOutUrlHandlerActivity"

    goto/16 :goto_161

    :cond_118
    const-string v7, "com.instagram.urlhandlers.embedsoptout.EmbedsOptOutUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_119
    const/4 v6, 0x0

    const-string v5, "it"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    if-ge v5, v12, :cond_2

    const/4 v8, 0x5

    aget-char v7, p2, v5

    const/16 v5, 0x5f

    if-eq v7, v5, :cond_11b

    if-ne v7, v10, :cond_2

    const-string v5, "rofile"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    if-lt v5, v12, :cond_11a

    const-string v1, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_161

    :cond_11a
    const-string v7, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_11b
    const-string v5, "bio"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    if-lt v5, v12, :cond_11c

    const-string v1, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_161

    :cond_11c
    const-string v7, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_11d
    const/4 v6, 0x0

    const-string v4, "p_"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    if-ge v4, v12, :cond_2

    const/4 v8, 0x5

    aget-char v5, p2, v4

    if-eq v5, v7, :cond_121

    const/16 v4, 0x65

    if-ne v5, v4, :cond_2

    const-string v4, "2e"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_120

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x8

    .line 349346
    :goto_89
    sub-int/2addr v12, v4

    .line 349347
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v8

    .line 349348
    const/4 v11, 0x0

    move-object/from16 v22, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8a
    if-ge v4, v12, :cond_396

    .line 349349
    invoke-static {v8, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 349350
    if-ltz v1, :cond_3bd

    .line 349351
    invoke-virtual {v8, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 349352
    invoke-static {v8, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 349353
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_11f

    .line 349354
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 349355
    :goto_8b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    const-string v20, "product_id"

    .line 349356
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    move-result-object v19

    .line 349357
    const-string v18, "country_code"

    const-string v17, "order_id"

    const-string v16, "currency"

    const-string v15, "receiver_description"

    const-string v14, "amount"

    const-string v13, "receiver_name"

    const-string v10, "receiver_icon_url"

    const-string v1, "receiver_id"

    sparse-switch v21, :sswitch_data_f

    .line 349358
    :cond_11e
    move-object/from16 v1, v22

    invoke-static {v9, v5, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    .line 349359
    goto :goto_8a

    .line 349360
    :sswitch_41
    move-object/from16 v1, v20

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349361
    or-int/lit8 v7, v7, 0x10

    .line 349362
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349363
    move-object/from16 v1, v20

    goto/16 :goto_8c

    .line 349364
    :sswitch_42
    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349365
    or-int/lit16 v7, v7, 0x200

    .line 349366
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349367
    move-object/from16 v1, v19

    goto/16 :goto_8c

    .line 349368
    :sswitch_43
    move-object/from16 v1, v18

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349369
    or-int/lit8 v7, v7, 0x2

    .line 349370
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349371
    move-object/from16 v1, v18

    goto :goto_8c

    .line 349372
    :sswitch_44
    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349373
    or-int/lit8 v7, v7, 0x8

    .line 349374
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349375
    move-object/from16 v1, v17

    goto :goto_8c

    .line 349376
    :sswitch_45
    move-object/from16 v1, v16

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349377
    or-int/lit8 v7, v7, 0x4

    .line 349378
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349379
    move-object/from16 v1, v16

    goto :goto_8c

    .line 349380
    :sswitch_46
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349381
    or-int/lit8 v7, v7, 0x20

    .line 349382
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349383
    invoke-virtual {v0, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8a

    .line 349384
    :sswitch_47
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349385
    or-int/lit8 v7, v7, 0x1

    .line 349386
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349387
    invoke-virtual {v0, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8a

    .line 349388
    :sswitch_48
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349389
    or-int/lit16 v7, v7, 0x100

    .line 349390
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349391
    invoke-virtual {v0, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8a

    .line 349392
    :sswitch_49
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 349393
    or-int/lit8 v7, v7, 0x40

    .line 349394
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349395
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8a

    .line 349396
    :sswitch_4a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11e

    .line 349397
    or-int/lit16 v7, v7, 0x80

    .line 349398
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349399
    :goto_8c
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8a

    .line 349400
    :cond_11f
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349401
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_8b

    .line 349402
    :cond_120
    const/16 v4, 0x8

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x9

    goto/16 :goto_89

    :cond_121
    const-string v4, "heckout"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    if-ge v4, v12, :cond_2

    const/16 v8, 0xd

    aget-char v7, p2, v4

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v4, :cond_124

    if-ne v7, v5, :cond_3cb

    const/16 v4, 0xd

    .line 349403
    :goto_8d
    sub-int/2addr v12, v4

    .line 349404
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 349405
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8e
    if-ge v5, v12, :cond_125

    .line 349406
    invoke-static {v11, v5}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v1

    .line 349407
    if-ltz v1, :cond_365

    .line 349408
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 349409
    invoke-static {v11, v1}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 349410
    add-int/lit8 v1, v1, 0x1

    if-lez v4, :cond_123

    .line 349411
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    .line 349412
    :goto_8f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v15, "product_id"

    .line 349413
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    move-result-object v14

    .line 349414
    const-string v4, "order_id"

    const-string v1, "receiver_id"

    sparse-switch v16, :sswitch_data_10

    .line 349415
    :cond_122
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 349416
    goto :goto_8e

    .line 349417
    :sswitch_4b
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 349418
    or-int/lit8 v9, v9, 0x2

    .line 349419
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349420
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 349421
    :sswitch_4c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 349422
    or-int/lit8 v9, v9, 0x8

    .line 349423
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349424
    invoke-virtual {v0, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 349425
    :sswitch_4d
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 349426
    or-int/lit8 v9, v9, 0x1

    .line 349427
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349428
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 349429
    :sswitch_4e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 349430
    or-int/lit8 v9, v9, 0x4

    .line 349431
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349432
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    .line 349433
    :cond_123
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 349434
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_8f

    .line 349435
    :cond_124
    if-ge v8, v12, :cond_3cb

    aget-char v4, p2, v8

    if-ne v4, v5, :cond_3cb

    const/16 v4, 0xe

    goto/16 :goto_8d

    .line 349436
    :cond_125
    if-ne v9, v9, :cond_365

    .line 349437
    const-string v1, "com.instagram.urlhandlers.igecp.IgECPUrlHandlerActivity"

    .line 349438
    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_365

    return-object v6

    .line 349439
    :pswitch_c
    if-lt v4, v12, :cond_126

    return-object v0

    :cond_126
    const/4 v7, 0x2

    aget-char v8, p2, v4

    const/16 v6, 0x61

    if-eq v8, v6, :cond_152

    const/16 v5, 0x62

    if-eq v8, v5, :cond_131

    const/16 v5, 0x6f

    if-eq v8, v5, :cond_12f

    const/16 v5, 0x75

    if-eq v8, v5, :cond_128

    const/16 v5, 0x78

    if-ne v8, v5, :cond_1

    const-string v5, "im_name_changing_reminder"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1b

    if-lt v5, v12, :cond_127

    const-string v1, "com.instagram.urlhandlers.fxcalimnamechangingreminder.FxCalIMNameChangingReminderUrlActivity"

    goto/16 :goto_161

    :cond_127
    const-string v7, "com.instagram.urlhandlers.fxcalimnamechangingreminder.FxCalIMNameChangingReminderUrlActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_128
    const/4 v6, 0x0

    const-string v4, "ndraiser"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    if-ge v4, v12, :cond_2

    const/16 v7, 0xb

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_12c

    if-ne v6, v4, :cond_1

    const/16 v4, 0xb

    :goto_90
    sub-int/2addr v12, v4

    .line 349440
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349441
    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    const/4 v7, 0x0

    :goto_91
    if-ge v4, v12, :cond_12d

    .line 349442
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349443
    if-ltz v5, :cond_365

    .line 349444
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349445
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349446
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_12b

    .line 349447
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349448
    :goto_92
    const-string v1, "fundraiser_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12a

    const-string v1, "source_name"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_129

    .line 349449
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349450
    goto :goto_91

    :cond_129
    or-int/lit8 v7, v7, 0x2

    .line 349451
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349452
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    :cond_12a
    or-int/lit8 v7, v7, 0x1

    .line 349453
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349454
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 349455
    :cond_12b
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349456
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_92

    .line 349457
    :cond_12c
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xc

    goto :goto_90

    .line 349458
    :cond_12d
    or-int/lit8 v1, v7, 0x3

    .line 349459
    invoke-static {v1, v7}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 349460
    if-nez v1, :cond_12e

    .line 349461
    or-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    .line 349462
    :cond_12e
    const-string v1, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349463
    :cond_12f
    const-string v5, "llow_and_invite_friends"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x19

    if-lt v5, v12, :cond_130

    const-string v1, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_161

    :cond_130
    const-string v7, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_131
    const/4 v6, 0x0

    if-ge v7, v12, :cond_2

    aget-char v5, p2, v7

    const/16 v4, 0x5f

    if-eq v5, v4, :cond_145

    const/16 v4, 0x65

    if-eq v5, v4, :cond_13e

    if-ne v5, v10, :cond_2

    const-string v4, "ay_"

    .line 349464
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349465
    if-eqz v4, :cond_2

    const/4 v4, 0x6

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x68

    if-eq v5, v4, :cond_137

    const/16 v4, 0x72

    if-ne v5, v4, :cond_2

    const-string v5, "eferral_details"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-ge v4, v12, :cond_2

    const/16 v7, 0x17

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_134

    if-ne v6, v4, :cond_1

    const/16 v4, 0x17

    .line 349466
    :goto_93
    sub-int/2addr v12, v4

    .line 349467
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 349468
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_94
    if-ge v6, v12, :cond_135

    .line 349469
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349470
    if-ltz v4, :cond_365

    .line 349471
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 349472
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349473
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_133

    .line 349474
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 349475
    :goto_95
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "referral_id"

    const-string v4, "sender_id"

    const-string v1, "entrypoint"

    sparse-switch v14, :sswitch_data_11

    .line 349476
    :cond_132
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 349477
    goto :goto_94

    .line 349478
    :sswitch_4f
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_132

    .line 349479
    or-int/lit8 v9, v9, 0x1

    .line 349480
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349481
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 349482
    :sswitch_50
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_132

    .line 349483
    or-int/lit8 v9, v9, 0x2

    .line 349484
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349485
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 349486
    :sswitch_51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_132

    .line 349487
    or-int/lit8 v9, v9, 0x4

    .line 349488
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349489
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 349490
    :cond_133
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 349491
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_95

    .line 349492
    :cond_134
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x18

    goto :goto_93

    .line 349493
    :cond_135
    or-int/lit8 v1, v9, 0x7

    .line 349494
    invoke-static {v1, v9}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 349495
    if-nez v1, :cond_136

    .line 349496
    or-int/lit8 v1, v9, 0x3

    if-ne v1, v9, :cond_365

    .line 349497
    :cond_136
    const-string v1, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349498
    :cond_137
    const-string v5, "ub"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    if-lt v4, v12, :cond_138

    const-string v1, "com.instagram.urlhandlers.payments.PaymentsUrlHandlerActivity"

    goto/16 :goto_14b

    :cond_138
    const/16 v7, 0xa

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_13b

    if-ne v6, v4, :cond_1

    const/16 v4, 0xa

    .line 349499
    :goto_96
    sub-int/2addr v12, v4

    .line 349500
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 349501
    const/4 v13, 0x0

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_97
    if-ge v7, v12, :cond_13c

    .line 349502
    invoke-static {v14, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349503
    if-ltz v4, :cond_365

    .line 349504
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 349505
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349506
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_13a

    .line 349507
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 349508
    :goto_98
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "transaction_id"

    const-string v5, "extra"

    const-string v4, "page"

    const-string v1, "referrer"

    sparse-switch v15, :sswitch_data_12

    .line 349509
    :cond_139
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 349510
    goto :goto_97

    .line 349511
    :sswitch_52
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 349512
    or-int/lit8 v10, v10, 0x4

    .line 349513
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349514
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 349515
    :sswitch_53
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 349516
    or-int/lit8 v10, v10, 0x8

    .line 349517
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349518
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 349519
    :sswitch_54
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 349520
    or-int/lit8 v10, v10, 0x1

    .line 349521
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349522
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 349523
    :sswitch_55
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_139

    .line 349524
    or-int/lit8 v10, v10, 0x2

    .line 349525
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349526
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 349527
    :cond_13a
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 349528
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_98

    .line 349529
    :cond_13b
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_96

    .line 349530
    :cond_13c
    const/4 v1, 0x0

    if-ne v10, v10, :cond_13d

    .line 349531
    const/4 v1, 0x1

    .line 349532
    :cond_13d
    if-nez v1, :cond_2ef

    .line 349533
    if-ne v10, v10, :cond_365

    goto/16 :goto_165

    .line 349534
    :cond_13e
    const-string v4, "_app_store"

    .line 349535
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349536
    if-eqz v4, :cond_1

    const/16 v4, 0xd

    if-lt v4, v12, :cond_13f

    const-string v1, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_14f

    :cond_13f
    const/16 v7, 0xe

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_143

    if-ne v6, v4, :cond_1

    const/16 v4, 0xe

    .line 349537
    :goto_99
    sub-int/2addr v12, v4

    .line 349538
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 349539
    const/4 v13, 0x0

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    :goto_9a
    if-ge v7, v12, :cond_144

    .line 349540
    invoke-static {v14, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349541
    if-ltz v4, :cond_365

    .line 349542
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 349543
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349544
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_142

    .line 349545
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 349546
    :goto_9b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "app_logo_url"

    const-string v5, "authentication_url"

    const-string v4, "app_name"

    const-string v1, "app_id"

    sparse-switch v15, :sswitch_data_13

    .line 349547
    :cond_140
    invoke-static {v9, v8, v11}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_141

    move-object v11, v1

    goto :goto_9a

    :cond_141
    const/16 v26, 0x1

    goto :goto_9a

    .line 349548
    :sswitch_56
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 349549
    or-int/lit8 v10, v10, 0x2

    .line 349550
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349551
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 349552
    :sswitch_57
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 349553
    or-int/lit8 v10, v10, 0x8

    .line 349554
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349555
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 349556
    :sswitch_58
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 349557
    or-int/lit8 v10, v10, 0x4

    .line 349558
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349559
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 349560
    :sswitch_59
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_140

    .line 349561
    or-int/lit8 v10, v10, 0x1

    .line 349562
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349563
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    .line 349564
    :cond_142
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 349565
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_9b

    .line 349566
    :cond_143
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xf

    goto/16 :goto_99

    .line 349567
    :cond_144
    or-int/lit8 v1, v10, 0xf

    if-ne v1, v10, :cond_365

    .line 349568
    and-int/lit8 v1, v10, 0xf

    if-ne v1, v10, :cond_365

    if-nez v26, :cond_365

    .line 349569
    const-string v1, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_153

    .line 349570
    :cond_145
    const/4 v4, 0x3

    if-ge v4, v12, :cond_2

    const/4 v7, 0x4

    aget-char v5, p2, v4

    const/16 v4, 0x73

    if-eq v5, v4, :cond_14c

    const/16 v4, 0x74

    if-ne v5, v4, :cond_2

    const-string v4, "ag_notification"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x13

    if-ge v4, v12, :cond_2

    const/16 v7, 0x14

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_14a

    if-ne v6, v4, :cond_1

    const/16 v4, 0x14

    :goto_9c
    sub-int/2addr v12, v4

    .line 349571
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349572
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_9d
    if-ge v4, v12, :cond_14b

    .line 349573
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349574
    if-ltz v5, :cond_365

    .line 349575
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349576
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349577
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_149

    .line 349578
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349579
    :goto_9e
    const-string v1, "post_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_148

    const-string v1, "user_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_147

    .line 349580
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_146

    move-object v8, v1

    goto :goto_9d

    :cond_146
    const/4 v11, 0x1

    goto :goto_9d

    :cond_147
    or-int/lit8 v7, v7, 0x2

    .line 349581
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349582
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :cond_148
    or-int/lit8 v7, v7, 0x1

    .line 349583
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349584
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 349585
    :cond_149
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349586
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9e

    .line 349587
    :cond_14a
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x15

    goto :goto_9c

    .line 349588
    :cond_14b
    or-int/lit8 v1, v7, 0x3

    if-ne v1, v7, :cond_365

    .line 349589
    and-int/lit8 v1, v7, 0x3

    if-ne v1, v7, :cond_365

    if-nez v11, :cond_365

    .line 349590
    const-string v1, "com.instagram.urlhandlers.crossapptagging.XATUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349591
    :cond_14c
    const-string v4, "tory_user_mention"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x15

    if-ge v4, v12, :cond_2

    const/16 v7, 0x16

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_150

    if-ne v6, v4, :cond_1

    const/16 v4, 0x16

    :goto_9f
    sub-int/2addr v12, v4

    .line 349592
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349593
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a0
    if-ge v4, v12, :cond_151

    .line 349594
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349595
    if-ltz v5, :cond_365

    .line 349596
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349597
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349598
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_14f

    .line 349599
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349600
    :goto_a1
    const-string v1, "user_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14e

    .line 349601
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14d

    move-object v8, v1

    goto :goto_a0

    :cond_14d
    const/4 v11, 0x1

    goto :goto_a0

    :cond_14e
    or-int/lit8 v7, v7, 0x1

    .line 349602
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349603
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 349604
    :cond_14f
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349605
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_a1

    .line 349606
    :cond_150
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x17

    goto :goto_9f

    .line 349607
    :cond_151
    or-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    .line 349608
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    if-nez v11, :cond_365

    .line 349609
    const-string v1, "com.instagram.urlhandlers.fbmentionsinigstories.FBMentionsInIGStoryUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349610
    :cond_152
    const/4 v6, 0x0

    const-string v8, "n_club/"

    invoke-static {v8, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x9

    if-ge v7, v12, :cond_2

    const/16 v9, 0xa

    aget-char v8, p2, v7

    const/16 v7, 0x63

    if-eq v8, v7, :cond_160

    const/16 v5, 0x64

    if-eq v8, v5, :cond_159

    const/16 v5, 0x73

    if-ne v8, v5, :cond_2

    const-string v5, "ubscribe"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x12

    if-ge v5, v12, :cond_2

    const/16 v8, 0x13

    aget-char v7, p2, v5

    const/16 v5, 0x64

    if-eq v7, v5, :cond_157

    const/16 v4, 0x72

    if-ne v7, v4, :cond_2

    const-string v4, "_list"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-ge v4, v12, :cond_2

    const/16 v7, 0x19

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_156

    if-ne v6, v4, :cond_1

    const/16 v4, 0x19

    :goto_a2
    sub-int/2addr v12, v4

    .line 349611
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349612
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a3
    if-ge v4, v12, :cond_15f

    .line 349613
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349614
    if-ltz v5, :cond_365

    .line 349615
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349616
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349617
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_155

    .line 349618
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349619
    :goto_a4
    const-string v1, "origin"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_154

    .line 349620
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_153

    move-object v8, v1

    goto :goto_a3

    :cond_153
    const/4 v11, 0x1

    goto :goto_a3

    :cond_154
    or-int/lit8 v7, v7, 0x1

    .line 349621
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349622
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a3

    .line 349623
    :cond_155
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349624
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_a4

    .line 349625
    :cond_156
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1a

    goto :goto_a2

    .line 349626
    :cond_157
    const-string v5, "_tab"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x17

    if-lt v5, v12, :cond_158

    const-string v1, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_14b

    :cond_158
    const-string v7, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_159
    const-string v4, "etails"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    if-lt v4, v12, :cond_15a

    const-string v1, "com.instagram.urlhandlers.fanclub.FanClubUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    :cond_15a
    const/16 v7, 0x11

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_15e

    if-ne v6, v4, :cond_1

    const/16 v4, 0x11

    :goto_a5
    sub-int/2addr v12, v4

    .line 349627
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349628
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a6
    if-ge v4, v12, :cond_15f

    .line 349629
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349630
    if-ltz v5, :cond_365

    .line 349631
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349632
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349633
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_15d

    .line 349634
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349635
    :goto_a7
    const-string v1, "tooltip"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15c

    .line 349636
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15b

    move-object v8, v1

    goto :goto_a6

    :cond_15b
    const/4 v11, 0x1

    goto :goto_a6

    :cond_15c
    or-int/lit8 v7, v7, 0x1

    .line 349637
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349638
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 349639
    :cond_15d
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349640
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_a7

    .line 349641
    :cond_15e
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    goto :goto_a5

    .line 349642
    :cond_15f
    if-ne v7, v7, :cond_365

    .line 349643
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    if-nez v11, :cond_365

    .line 349644
    const-string v1, "com.instagram.urlhandlers.fanclub.FanClubUrlHandlerActivity"

    goto/16 :goto_153

    .line 349645
    :cond_160
    const-string v4, "ontent_preview_picker"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3cb

    const/16 v4, 0x1f

    if-lt v4, v12, :cond_397

    const-string v1, "com.instagram.urlhandlers.fanclub.FanClubUrlHandlerActivity"

    goto/16 :goto_132

    .line 349646
    :pswitch_d
    if-ge v4, v12, :cond_39a

    const/4 v6, 0x2

    aget-char v7, p2, v4

    const/16 v4, 0x72

    if-eq v7, v4, :cond_16c

    const/16 v4, 0x75

    if-ne v7, v4, :cond_39a

    if-ge v6, v12, :cond_39a

    aget-char v5, p2, v6

    const/16 v4, 0x61

    if-eq v5, v4, :cond_167

    const/16 v4, 0x69

    if-ne v5, v4, :cond_39a

    const-string v4, "de"

    .line 349647
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349648
    if-eqz v4, :cond_39a

    const/4 v4, 0x5

    if-ge v4, v12, :cond_39a

    const/4 v7, 0x6

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_165

    if-ne v6, v4, :cond_1

    const/4 v4, 0x6

    :goto_a8
    sub-int/2addr v12, v4

    .line 349649
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349650
    const/4 v4, 0x0

    move-object v9, v0

    move-object v8, v0

    const/4 v7, 0x0

    :goto_a9
    if-ge v4, v12, :cond_166

    .line 349651
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349652
    if-gez v5, :cond_161

    return-object v0

    .line 349653
    :cond_161
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349654
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349655
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_162

    .line 349656
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349657
    :goto_aa
    const-string v1, "entry_point"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_164

    const-string v1, "id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_163

    .line 349658
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349659
    goto :goto_a9

    .line 349660
    :cond_162
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349661
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_aa

    .line 349662
    :cond_163
    or-int/lit8 v7, v7, 0x2

    .line 349663
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349664
    const-string v1, "guide_id"

    .line 349665
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    :cond_164
    or-int/lit8 v7, v7, 0x1

    .line 349666
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349667
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 349668
    :cond_165
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/4 v4, 0x7

    goto :goto_a8

    .line 349669
    :cond_166
    or-int/lit8 v1, v7, 0x2

    if-ne v1, v7, :cond_398

    .line 349670
    const-string v0, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_183

    .line 349671
    :cond_167
    move-object v6, v0

    const-string v4, "rdian_pairing"

    .line 349672
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349673
    if-eqz v4, :cond_2

    const/16 v4, 0x10

    if-ge v4, v12, :cond_2

    const/16 v8, 0x11

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_16a

    if-ne v7, v4, :cond_1

    const/16 v4, 0x11

    :goto_ab
    sub-int/2addr v12, v4

    .line 349674
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349675
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_ac
    if-ge v4, v12, :cond_16b

    .line 349676
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349677
    if-ltz v5, :cond_2

    .line 349678
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349679
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349680
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_169

    .line 349681
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349682
    :goto_ad
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_168

    .line 349683
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349684
    goto :goto_ac

    :cond_168
    or-int/lit8 v8, v8, 0x1

    .line 349685
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349686
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 349687
    :cond_169
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349688
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_ad

    .line 349689
    :cond_16a
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    goto :goto_ab

    .line 349690
    :cond_16b
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 349691
    const-string v0, "com.instagram.urlhandlers.guardianpairing.GuardianPairingUrlHandlerActivity"

    goto/16 :goto_183

    .line 349692
    :cond_16c
    const-string v4, "oup_profile_creation"

    invoke-static {v4, v1, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_39a

    const/16 v4, 0x16

    if-lt v4, v12, :cond_399

    const-string v1, "com.instagram.urlhandlers.mdpgroupprofile.MdpInstagramGroupProfileCreationHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    .line 349693
    :pswitch_e
    if-lt v4, v12, :cond_16d

    return-object v0

    :cond_16d
    const/4 v7, 0x2

    aget-char v6, p2, v4

    const/16 v5, 0x61

    if-eq v6, v5, :cond_177

    const/16 v5, 0x69

    if-eq v6, v5, :cond_175

    const/16 v4, 0x75

    if-eq v6, v4, :cond_16e

    return-object v0

    :cond_16e
    const-string v4, "b_order_details"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_39b

    const/16 v4, 0x11

    if-lt v4, v12, :cond_16f

    return-object v0

    :cond_16f
    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_172

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    .line 349694
    :goto_ae
    sub-int/2addr v12, v4

    .line 349695
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 349696
    const/4 v6, 0x0

    move-object v14, v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_af
    if-ge v9, v12, :cond_173

    .line 349697
    invoke-static {v15, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349698
    if-ltz v4, :cond_2

    .line 349699
    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 349700
    invoke-static {v15, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349701
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_171

    .line 349702
    invoke-virtual {v15, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v1, 0x1

    .line 349703
    :goto_b0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v8, "referrer_surface"

    const-string v7, "deeplink_destination_params"

    const-string v5, "order_item_ids"

    const-string v4, "additional_logging_data"

    const-string v1, "deeplink_destination"

    sparse-switch v19, :sswitch_data_14

    .line 349704
    :cond_170
    invoke-static {v11, v10, v14}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 349705
    goto :goto_af

    .line 349706
    :sswitch_5a
    const-string v1, "order_id"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_170

    .line 349707
    or-int/lit8 v13, v13, 0x1

    .line 349708
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349709
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 349710
    :sswitch_5b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 349711
    or-int/lit8 v13, v13, 0x4

    .line 349712
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349713
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 349714
    :sswitch_5c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 349715
    or-int/lit8 v13, v13, 0x20

    .line 349716
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349717
    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 349718
    :sswitch_5d
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 349719
    or-int/lit8 v13, v13, 0x2

    .line 349720
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349721
    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 349722
    :sswitch_5e
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 349723
    or-int/lit8 v13, v13, 0x8

    .line 349724
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349725
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_af

    .line 349726
    :sswitch_5f
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_170

    .line 349727
    or-int/lit8 v13, v13, 0x10

    .line 349728
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349729
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_af

    .line 349730
    :cond_171
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 349731
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_b0

    .line 349732
    :cond_172
    const/16 v4, 0x12

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x13

    goto/16 :goto_ae

    .line 349733
    :cond_173
    or-int/lit8 v1, v13, 0x3f

    .line 349734
    invoke-static {v1, v13}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 349735
    if-nez v1, :cond_174

    .line 349736
    or-int/lit8 v1, v13, 0xf

    if-eq v1, v13, :cond_174

    .line 349737
    or-int/lit8 v1, v13, 0x7

    if-ne v1, v13, :cond_2

    .line 349738
    :cond_174
    const-string v1, "com.instagram.urlhandlers.blokshuborderdetails.BloksHubOrderDetailsUrlHandlerActivity"

    goto/16 :goto_19f

    .line 349739
    :cond_175
    const-string v5, "de_likes"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_39c

    const/16 v5, 0xa

    if-lt v5, v12, :cond_176

    const-string v1, "com.instagram.urlhandlers.hidelikes.HideLikesUrlHandlerActivity"

    goto/16 :goto_154

    :cond_176
    const-string v7, "com.instagram.urlhandlers.hidelikes.HideLikesUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_177
    const-string v4, "cked"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_39e

    const/4 v4, 0x6

    if-lt v4, v12, :cond_178

    const-string v1, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_184

    :cond_178
    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_17c

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_3cb

    const/4 v4, 0x7

    :goto_b1
    sub-int/2addr v12, v4

    .line 349740
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349741
    const/4 v4, 0x0

    move-object v9, v0

    move-object v8, v0

    const/4 v7, 0x0

    :goto_b2
    if-ge v4, v12, :cond_17d

    .line 349742
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349743
    if-gez v5, :cond_179

    return-object v0

    .line 349744
    :cond_179
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349745
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349746
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_17a

    .line 349747
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349748
    :goto_b3
    const-string v1, "source"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17b

    .line 349749
    invoke-static {v6, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349750
    goto :goto_b2

    .line 349751
    :cond_17a
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349752
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b3

    .line 349753
    :cond_17b
    or-int/lit8 v7, v7, 0x1

    .line 349754
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349755
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    .line 349756
    :cond_17c
    const/4 v4, 0x7

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_3cb

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_3cb

    const/16 v4, 0x8

    goto :goto_b1

    .line 349757
    :cond_17d
    or-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_39d

    .line 349758
    const-string v0, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 349759
    invoke-static {v3, v8, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_19d

    .line 349760
    :pswitch_f
    if-lt v4, v12, :cond_17e

    return-object v0

    :cond_17e
    const/4 v7, 0x2

    aget-char v6, p2, v4

    const/16 v4, 0x63

    if-eq v6, v4, :cond_1c2

    const/16 v4, 0x67

    if-eq v6, v4, :cond_1b3

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_17f

    return-object v0

    :cond_17f
    if-lt v7, v12, :cond_180

    return-object v0

    :cond_180
    aget-char v5, p2, v7

    const/16 v4, 0x61

    if-eq v5, v4, :cond_1ad

    const/16 v4, 0x63

    if-eq v5, v4, :cond_19a

    const/16 v4, 0x66

    if-eq v5, v4, :cond_194

    const/16 v4, 0x6a

    if-eq v5, v4, :cond_18e

    const/16 v4, 0x73

    if-eq v5, v4, :cond_185

    const/16 v4, 0x74

    if-ne v5, v4, :cond_1

    const/4 v6, 0x0

    const-string v4, "er_app_redirect"

    .line 349761
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349762
    if-eqz v4, :cond_2

    const/16 v4, 0x12

    if-ge v4, v12, :cond_2

    const/16 v7, 0x13

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_183

    if-ne v6, v4, :cond_1

    const/16 v4, 0x13

    :goto_b4
    sub-int/2addr v12, v4

    .line 349763
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 349764
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_b5
    if-ge v6, v12, :cond_184

    .line 349765
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349766
    if-ltz v4, :cond_365

    .line 349767
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 349768
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349769
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_182

    .line 349770
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 349771
    :goto_b6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "account_id"

    const-string v4, "profile_id"

    const-string v1, "destination_url"

    sparse-switch v14, :sswitch_data_15

    .line 349772
    :cond_181
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 349773
    goto :goto_b5

    .line 349774
    :sswitch_60
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 349775
    or-int/lit8 v9, v9, 0x1

    .line 349776
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349777
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    .line 349778
    :sswitch_61
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 349779
    or-int/lit8 v9, v9, 0x4

    .line 349780
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349781
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    .line 349782
    :sswitch_62
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_181

    .line 349783
    or-int/lit8 v9, v9, 0x2

    .line 349784
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349785
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    .line 349786
    :cond_182
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 349787
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b6

    .line 349788
    :cond_183
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x14

    goto :goto_b4

    .line 349789
    :cond_184
    or-int/lit8 v1, v9, 0x3

    if-ne v1, v9, :cond_365

    .line 349790
    const-string v1, "com.instagram.urlhandlers.interappidentityswitch.InterAppIdentitySwitchUrlHandlerActivity"

    goto/16 :goto_153

    .line 349791
    :cond_185
    const-string v4, "ights"

    .line 349792
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349793
    if-eqz v4, :cond_1

    const/16 v4, 0x8

    if-lt v4, v12, :cond_186

    const-string v1, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_161

    :cond_186
    const/16 v7, 0x9

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_18a

    if-ne v6, v4, :cond_1

    const/16 v4, 0x9

    :goto_b7
    sub-int/2addr v12, v4

    .line 349794
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349795
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_b8
    if-ge v4, v12, :cond_18b

    .line 349796
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349797
    if-ltz v5, :cond_365

    .line 349798
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349799
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349800
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_189

    .line 349801
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349802
    :goto_b9
    const-string v1, "media_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_187

    const-string v1, "user_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_188

    .line 349803
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 349804
    goto :goto_b8

    .line 349805
    :cond_187
    or-int/lit8 v7, v7, 0x2

    .line 349806
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_ba

    .line 349807
    :cond_188
    or-int/lit8 v7, v7, 0x1

    .line 349808
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349809
    const-string v1, "pk"

    .line 349810
    :goto_ba
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8

    .line 349811
    :cond_189
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349812
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b9

    .line 349813
    :cond_18a
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xa

    goto :goto_b7

    .line 349814
    :cond_18b
    const/4 v1, 0x0

    if-ne v7, v7, :cond_18c

    .line 349815
    const/4 v1, 0x1

    .line 349816
    :cond_18c
    if-nez v1, :cond_18d

    .line 349817
    if-ne v7, v7, :cond_365

    .line 349818
    :cond_18d
    const-string v1, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 349819
    :cond_18e
    const/4 v6, 0x0

    const-string v4, "ect"

    .line 349820
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349821
    if-eqz v4, :cond_2

    const/4 v4, 0x6

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_192

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/4 v4, 0x7

    :goto_bb
    sub-int/2addr v12, v4

    .line 349822
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349823
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_bc
    if-ge v4, v12, :cond_193

    .line 349824
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349825
    if-ltz v5, :cond_2

    .line 349826
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349827
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349828
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_191

    .line 349829
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349830
    :goto_bd
    const-string v1, "surface"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_190

    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18f

    .line 349831
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349832
    goto :goto_bc

    :cond_18f
    or-int/lit8 v8, v8, 0x1

    .line 349833
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349834
    const-string v1, "injection_id"

    goto :goto_be

    .line 349835
    :cond_190
    or-int/lit8 v8, v8, 0x2

    .line 349836
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349837
    const-string v1, "injection_surface"

    .line 349838
    :goto_be
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    .line 349839
    :cond_191
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349840
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_bd

    .line 349841
    :cond_192
    const/4 v4, 0x7

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x8

    goto :goto_bb

    .line 349842
    :cond_193
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_2

    .line 349843
    const-string v0, "com.instagram.urlhandlers.inject.InjectUrlHandlerActivity"

    goto/16 :goto_131

    .line 349844
    :cond_194
    const/4 v6, 0x0

    const-string v4, "o_center_fact"

    .line 349845
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349846
    if-eqz v4, :cond_2

    const/16 v4, 0x10

    if-ge v4, v12, :cond_2

    const/16 v8, 0x11

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_198

    if-ne v7, v4, :cond_1

    const/16 v4, 0x11

    :goto_bf
    sub-int/2addr v12, v4

    .line 349847
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349848
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_c0
    if-ge v4, v12, :cond_199

    .line 349849
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349850
    if-ltz v5, :cond_2

    .line 349851
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349852
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349853
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_197

    .line 349854
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349855
    :goto_c1
    const-string v1, "bloks_app_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_196

    const-string v1, "params"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_195

    .line 349856
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349857
    goto :goto_c0

    :cond_195
    or-int/lit8 v8, v8, 0x2

    .line 349858
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349859
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    .line 349860
    :cond_196
    const-string v1, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v8, v8, 0x1

    goto :goto_c0

    .line 349861
    :cond_197
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349862
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c1

    .line 349863
    :cond_198
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    goto :goto_bf

    .line 349864
    :cond_199
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_2

    .line 349865
    const-string v0, "com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity"

    goto/16 :goto_131

    .line 349866
    :cond_19a
    const/4 v6, 0x0

    const-string v4, "entive_platform_"

    .line 349867
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349868
    if-eqz v4, :cond_2

    const/16 v4, 0x13

    if-ge v4, v12, :cond_2

    const/16 v7, 0x14

    aget-char v5, p2, v4

    const/16 v4, 0x61

    if-eq v5, v4, :cond_1a8

    const/16 v4, 0x6d

    if-eq v5, v4, :cond_1a4

    if-eq v5, v10, :cond_19f

    const/16 v4, 0x78

    if-ne v5, v4, :cond_2

    const-string v4, "ar_upsell"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1d

    if-ge v4, v12, :cond_2

    const/16 v8, 0x1e

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_19d

    if-ne v7, v4, :cond_1

    const/16 v4, 0x1e

    :goto_c2
    sub-int/2addr v12, v4

    .line 349869
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349870
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_c3
    if-ge v4, v12, :cond_19e

    .line 349871
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349872
    if-ltz v5, :cond_2

    .line 349873
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349874
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349875
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_19c

    .line 349876
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349877
    :goto_c4
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19b

    .line 349878
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349879
    goto :goto_c3

    :cond_19b
    or-int/lit8 v8, v8, 0x1

    .line 349880
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349881
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c3

    .line 349882
    :cond_19c
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349883
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c4

    .line 349884
    :cond_19d
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1f

    goto :goto_c2

    .line 349885
    :cond_19e
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    goto/16 :goto_17a

    .line 349886
    :cond_19f
    const-string v4, "rogress_tracking"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x24

    if-ge v4, v12, :cond_2

    const/16 v8, 0x25

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_1a2

    if-ne v7, v4, :cond_1

    const/16 v4, 0x25

    :goto_c5
    sub-int/2addr v12, v4

    .line 349887
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349888
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_c6
    if-ge v4, v12, :cond_1a3

    .line 349889
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349890
    if-ltz v5, :cond_2

    .line 349891
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349892
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349893
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1a1

    .line 349894
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349895
    :goto_c7
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a0

    .line 349896
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349897
    goto :goto_c6

    :cond_1a0
    or-int/lit8 v8, v8, 0x1

    .line 349898
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349899
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6

    .line 349900
    :cond_1a1
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349901
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c7

    .line 349902
    :cond_1a2
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x26

    goto :goto_c5

    .line 349903
    :cond_1a3
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    goto/16 :goto_17a

    .line 349904
    :cond_1a4
    const-string v4, "anagement"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1d

    if-ge v4, v12, :cond_2

    const/16 v7, 0x1e

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1a7

    if-ne v6, v4, :cond_1

    const/16 v4, 0x1e

    :goto_c8
    sub-int/2addr v12, v4

    .line 349905
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 349906
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_c9
    if-ge v6, v12, :cond_1b9

    .line 349907
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349908
    if-ltz v4, :cond_365

    .line 349909
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 349910
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349911
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1a6

    .line 349912
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 349913
    :goto_ca
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "id"

    const-string v4, "program"

    const-string v1, "origin"

    sparse-switch v14, :sswitch_data_16

    .line 349914
    :cond_1a5
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 349915
    goto :goto_c9

    .line 349916
    :sswitch_63
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a5

    .line 349917
    or-int/lit8 v9, v9, 0x1

    .line 349918
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349919
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 349920
    :sswitch_64
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a5

    .line 349921
    or-int/lit8 v9, v9, 0x4

    .line 349922
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349923
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 349924
    :sswitch_65
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a5

    .line 349925
    or-int/lit8 v9, v9, 0x2

    .line 349926
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349927
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 349928
    :cond_1a6
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 349929
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_ca

    .line 349930
    :cond_1a7
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1f

    goto :goto_c8

    .line 349931
    :cond_1a8
    const-string v4, "vailable_bonus"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x22

    if-ge v4, v12, :cond_2

    const/16 v8, 0x23

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_1ab

    if-ne v7, v4, :cond_1

    const/16 v4, 0x23

    :goto_cb
    sub-int/2addr v12, v4

    .line 349932
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 349933
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_cc
    if-ge v4, v12, :cond_1ac

    .line 349934
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349935
    if-ltz v5, :cond_2

    .line 349936
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349937
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349938
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1aa

    .line 349939
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349940
    :goto_cd
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a9

    .line 349941
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349942
    goto :goto_cc

    :cond_1a9
    or-int/lit8 v8, v8, 0x1

    .line 349943
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 349944
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 349945
    :cond_1aa
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349946
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_cd

    .line 349947
    :cond_1ab
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x24

    goto :goto_cb

    .line 349948
    :cond_1ac
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    goto/16 :goto_17a

    .line 349949
    :cond_1ad
    const/4 v6, 0x0

    const-string v4, "pp"

    .line 349950
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349951
    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-ge v4, v12, :cond_2

    const/4 v7, 0x6

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1b1

    if-ne v6, v4, :cond_1

    const/4 v4, 0x6

    :goto_ce
    sub-int/2addr v12, v4

    .line 349952
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 349953
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_cf
    if-ge v4, v12, :cond_1b2

    .line 349954
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 349955
    if-ltz v5, :cond_365

    .line 349956
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 349957
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349958
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1b0

    .line 349959
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 349960
    :goto_d0
    const-string v1, "url"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1af

    .line 349961
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1ae

    move-object v8, v1

    goto :goto_cf

    :cond_1ae
    const/4 v11, 0x1

    goto :goto_cf

    :cond_1af
    or-int/lit8 v7, v7, 0x1

    .line 349962
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349963
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf

    .line 349964
    :cond_1b0
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 349965
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_d0

    .line 349966
    :cond_1b1
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/4 v4, 0x7

    goto :goto_ce

    .line 349967
    :cond_1b2
    or-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    .line 349968
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    if-nez v11, :cond_365

    .line 349969
    const-string v1, "com.instagram.urlhandlers.iab.InAppBrowserUrlHandlerActivity"

    goto/16 :goto_153

    .line 349970
    :cond_1b3
    move-object v6, v0

    if-lt v7, v12, :cond_1b4

    return-object v0

    :cond_1b4
    aget-char v7, p2, v7

    const/16 v4, 0x5f

    if-eq v7, v4, :cond_1bb

    const/16 v4, 0x74

    if-ne v7, v4, :cond_2

    const-string v4, "v_revshare_onboarding"

    .line 349971
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 349972
    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-ge v4, v12, :cond_2

    const/16 v7, 0x19

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1b7

    if-ne v6, v4, :cond_1

    const/16 v4, 0x19

    :goto_d1
    sub-int/2addr v12, v4

    .line 349973
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 349974
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_d2
    if-ge v6, v12, :cond_1b8

    .line 349975
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 349976
    if-ltz v4, :cond_365

    .line 349977
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 349978
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 349979
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1b6

    .line 349980
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 349981
    :goto_d3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "type"

    const-string v4, "id"

    const-string v1, "origin"

    sparse-switch v14, :sswitch_data_17

    .line 349982
    :cond_1b5
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 349983
    goto :goto_d2

    .line 349984
    :sswitch_66
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 349985
    or-int/lit8 v9, v9, 0x2

    .line 349986
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349987
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    .line 349988
    :sswitch_67
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 349989
    or-int/lit8 v9, v9, 0x4

    .line 349990
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349991
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    .line 349992
    :sswitch_68
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b5

    .line 349993
    or-int/lit8 v9, v9, 0x1

    .line 349994
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 349995
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    .line 349996
    :cond_1b6
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 349997
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d3

    .line 349998
    :cond_1b7
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1a

    goto :goto_d1

    .line 349999
    :cond_1b8
    or-int/lit8 v4, v9, 0x1

    .line 350000
    invoke-static {v4, v9}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 350001
    if-nez v1, :cond_1ba

    .line 350002
    if-ne v4, v9, :cond_365

    goto :goto_d4

    .line 350003
    :cond_1b9
    or-int/lit8 v1, v9, 0x2

    if-ne v1, v9, :cond_365

    .line 350004
    :cond_1ba
    :goto_d4
    const-string v1, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350005
    :cond_1bb
    const/4 v4, 0x3

    if-ge v4, v12, :cond_2

    const/4 v8, 0x4

    aget-char v7, p2, v4

    const/16 v4, 0x61

    if-eq v7, v4, :cond_1c1

    if-ne v7, v10, :cond_2

    const-string v4, "ayout_hub"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    if-lt v4, v12, :cond_1bc

    const-string v1, "com.instagram.urlhandlers.payouthub.PayoutHubUrlHandlerActivity"

    goto/16 :goto_161

    :cond_1bc
    const/16 v7, 0xe

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1bf

    if-ne v6, v4, :cond_1

    const/16 v4, 0xe

    .line 350006
    :goto_d5
    sub-int/2addr v12, v4

    .line 350007
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 350008
    const/4 v13, 0x0

    move-object v14, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_d6
    if-ge v8, v12, :cond_1c0

    .line 350009
    invoke-static {v15, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350010
    if-ltz v4, :cond_365

    .line 350011
    invoke-virtual {v15, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 350012
    invoke-static {v15, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350013
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1be

    .line 350014
    invoke-virtual {v15, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 350015
    :goto_d7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v7, "upl_session_id"

    const-string v6, "monetization_type"

    const-string v5, "product"

    const-string v4, "entry_point"

    const-string v1, "financial_entity_id"

    sparse-switch v19, :sswitch_data_18

    .line 350016
    :cond_1bd
    invoke-static {v10, v9, v14}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 350017
    goto :goto_d6

    .line 350018
    :sswitch_69
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 350019
    or-int/lit8 v11, v11, 0x10

    .line 350020
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350021
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 350022
    :sswitch_6a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 350023
    or-int/lit8 v11, v11, 0x4

    .line 350024
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350025
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 350026
    :sswitch_6b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 350027
    or-int/lit8 v11, v11, 0x8

    .line 350028
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350029
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 350030
    :sswitch_6c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 350031
    or-int/lit8 v11, v11, 0x1

    .line 350032
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350033
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 350034
    :sswitch_6d
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1bd

    .line 350035
    or-int/lit8 v11, v11, 0x2

    .line 350036
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350037
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 350038
    :cond_1be
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 350039
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_d7

    .line 350040
    :cond_1bf
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xf

    goto/16 :goto_d5

    .line 350041
    :cond_1c0
    if-ne v11, v11, :cond_365

    .line 350042
    const-string v1, "com.instagram.urlhandlers.payouthub.PayoutHubUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350043
    :cond_1c1
    const-string v4, "rtists_self_serve"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x15

    if-lt v4, v12, :cond_39f

    const-string v1, "com.instagram.urlhandlers.artistselfservelinking.ArtistSelfServeLinkingHandlerActivity"

    goto/16 :goto_132

    :cond_1c2
    const-string v4, "ebreakers"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3a0

    const/16 v4, 0xb

    if-lt v4, v12, :cond_1c3

    const-string v1, "com.instagram.urlhandlers.mdpicebreakers.MdpInstagramIcebreakersHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    :cond_1c3
    const/16 v7, 0xc

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1c7

    if-ne v6, v4, :cond_3cb

    const/16 v4, 0xc

    :goto_d8
    sub-int/2addr v12, v4

    .line 350044
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350045
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_d9
    if-ge v4, v12, :cond_1c8

    .line 350046
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350047
    if-ltz v5, :cond_365

    .line 350048
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350049
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350050
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1c6

    .line 350051
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350052
    :goto_da
    const-string v1, "entrypoint"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c5

    .line 350053
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c4

    move-object v8, v1

    goto :goto_d9

    :cond_1c4
    const/4 v11, 0x1

    goto :goto_d9

    :cond_1c5
    or-int/lit8 v7, v7, 0x1

    .line 350054
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350055
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    .line 350056
    :cond_1c6
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350057
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_da

    .line 350058
    :cond_1c7
    if-ge v7, v12, :cond_3cb

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_3cb

    const/16 v4, 0xd

    goto :goto_d8

    .line 350059
    :cond_1c8
    or-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    .line 350060
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    if-nez v11, :cond_365

    .line 350061
    const-string v1, "com.instagram.urlhandlers.mdpicebreakers.MdpInstagramIcebreakersHandlerActivity"

    goto/16 :goto_153

    .line 350062
    :pswitch_10
    if-ge v4, v12, :cond_3a3

    const/4 v6, 0x2

    aget-char v7, p2, v4

    const/16 v4, 0x61

    if-eq v7, v4, :cond_1cf

    const/16 v4, 0x65

    if-eq v7, v4, :cond_1ce

    const/16 v4, 0x69

    if-ne v7, v4, :cond_3a3

    const-string v4, "ve_camera"

    invoke-static {v4, v1, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3a3

    const/16 v4, 0xb

    if-lt v4, v12, :cond_1c9

    const-string v1, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_184

    :cond_1c9
    const/16 v7, 0xc

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1cc

    if-ne v6, v4, :cond_1

    const/16 v4, 0xc

    :goto_db
    sub-int/2addr v12, v4

    .line 350063
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350064
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_dc
    if-ge v4, v12, :cond_1cd

    .line 350065
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350066
    if-ltz v5, :cond_365

    .line 350067
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350068
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350069
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1cb

    .line 350070
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350071
    :goto_dd
    const-string v1, "app_shortcut"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1ca

    .line 350072
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 350073
    goto :goto_dc

    :cond_1ca
    or-int/lit8 v7, v7, 0x1

    .line 350074
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350075
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc

    .line 350076
    :cond_1cb
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350077
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_dd

    .line 350078
    :cond_1cc
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xd

    goto :goto_db

    .line 350079
    :cond_1cd
    if-ne v7, v7, :cond_365

    .line 350080
    const-string v1, "com.instagram.urlhandlers.live.LiveExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350081
    :cond_1ce
    const-string v4, "arn_from_others"

    invoke-static {v4, v1, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3a3

    const/16 v4, 0x11

    if-lt v4, v12, :cond_3a1

    const-string v1, "com.instagram.urlhandlers.learnfromothers.LearnFromOthersUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    :cond_1cf
    const-string v4, "nguages_settings"

    invoke-static {v4, v1, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3a3

    const/16 v4, 0x12

    if-lt v4, v12, :cond_3a2

    const-string v1, "com.instagram.urlhandlers.languagesettings.LanguageSettingsExternalUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    .line 350082
    :pswitch_11
    if-lt v4, v12, :cond_1d0

    return-object v0

    :cond_1d0
    const/4 v5, 0x2

    aget-char v7, p2, v4

    const/16 v6, 0x61

    if-eq v7, v6, :cond_1e5

    const/16 v4, 0x65

    if-eq v7, v4, :cond_1d1

    return-object v0

    :cond_1d1
    if-lt v5, v12, :cond_1d2

    return-object v0

    :cond_1d2
    aget-char v5, p2, v5

    const/16 v4, 0x64

    if-eq v5, v4, :cond_1da

    const/16 v4, 0x73

    if-eq v5, v4, :cond_1d3

    return-object v0

    :cond_1d3
    const-string v4, "saging_hub"

    .line 350083
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 350084
    if-eqz v4, :cond_3a4

    const/16 v4, 0xd

    if-lt v4, v12, :cond_1d4

    return-object v0

    :cond_1d4
    const/16 v7, 0xe

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1d8

    if-ne v6, v4, :cond_1

    const/16 v4, 0xe

    :goto_de
    sub-int/2addr v12, v4

    .line 350085
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350086
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_df
    if-ge v4, v12, :cond_1d9

    .line 350087
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350088
    if-ltz v5, :cond_365

    .line 350089
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350090
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350091
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1d7

    .line 350092
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350093
    :goto_e0
    const-string v1, "messaging_guidance_hub_type"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d6

    const-string v1, "entry_point"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d5

    .line 350094
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 350095
    goto :goto_df

    :cond_1d5
    or-int/lit8 v7, v7, 0x1

    .line 350096
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350097
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    :cond_1d6
    or-int/lit8 v7, v7, 0x2

    .line 350098
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350099
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 350100
    :cond_1d7
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e0

    .line 350102
    :cond_1d8
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xf

    goto :goto_de

    .line 350103
    :cond_1d9
    if-ne v7, v7, :cond_365

    .line 350104
    const-string v1, "com.instagram.urlhandlers.messaginghub.MessagingHubUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350105
    :cond_1da
    move-object v6, v0

    const-string v4, "ia"

    .line 350106
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 350107
    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-ge v4, v12, :cond_2

    const/4 v6, 0x6

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_1e0

    const/16 v7, 0x3f

    if-eq v5, v7, :cond_1e1

    const/16 v4, 0x6b

    if-ne v5, v4, :cond_1

    const-string v4, "it"

    invoke-static {v4, v1, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    if-ge v4, v12, :cond_1

    const/16 v6, 0x9

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_1de

    if-ne v5, v7, :cond_1

    const/16 v4, 0x9

    .line 350108
    :goto_e1
    sub-int/2addr v12, v4

    .line 350109
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 350110
    const/4 v13, 0x0

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_e2
    if-ge v7, v12, :cond_1df

    .line 350111
    invoke-static {v14, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350112
    if-ltz v4, :cond_365

    .line 350113
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 350114
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350115
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1dd

    .line 350116
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 350117
    :goto_e3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "short_code"

    const-string v5, "id"

    const-string v4, "entry_point"

    const-string v1, "destination"

    sparse-switch v15, :sswitch_data_19

    .line 350118
    :cond_1db
    invoke-static {v9, v8, v11}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1dc

    move-object v11, v1

    goto :goto_e2

    :cond_1dc
    const/16 v19, 0x1

    goto :goto_e2

    .line 350119
    :sswitch_6e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 350120
    or-int/lit8 v10, v10, 0x8

    .line 350121
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350122
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 350123
    :sswitch_6f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 350124
    or-int/lit8 v10, v10, 0x4

    .line 350125
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350126
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 350127
    :sswitch_70
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 350128
    or-int/lit8 v10, v10, 0x2

    .line 350129
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350130
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 350131
    :sswitch_71
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1db

    .line 350132
    or-int/lit8 v10, v10, 0x1

    .line 350133
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350134
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 350135
    :cond_1dd
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 350136
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_e3

    .line 350137
    :cond_1de
    if-ge v6, v12, :cond_1

    aget-char v4, p2, v6

    if-ne v4, v7, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_e1

    .line 350138
    :cond_1df
    or-int/lit8 v1, v10, 0x1

    if-ne v1, v10, :cond_365

    .line 350139
    and-int/lit8 v1, v10, 0xf

    if-ne v1, v10, :cond_365

    if-nez v19, :cond_365

    .line 350140
    const-string v1, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350141
    :cond_1e0
    if-ge v6, v12, :cond_1

    aget-char v5, p2, v6

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/4 v4, 0x7

    goto :goto_e4

    :cond_1e1
    const/4 v4, 0x6

    :goto_e4
    sub-int/2addr v12, v4

    .line 350142
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350143
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_e5
    if-ge v4, v12, :cond_1e4

    .line 350144
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350145
    if-ltz v5, :cond_365

    .line 350146
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350147
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350148
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1e3

    .line 350149
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350150
    :goto_e6
    const-string v1, "extra"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e2

    .line 350151
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 350152
    goto :goto_e5

    :cond_1e2
    or-int/lit8 v7, v7, 0x1

    .line 350153
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350154
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e5

    .line 350155
    :cond_1e3
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e6

    .line 350157
    :cond_1e4
    if-ne v7, v7, :cond_365

    .line 350158
    const-string v1, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350159
    :cond_1e5
    move-object v6, v0

    if-lt v5, v12, :cond_1e6

    return-object v0

    :cond_1e6
    const/4 v7, 0x3

    aget-char v8, p2, v5

    const/16 v5, 0x6e

    if-eq v8, v5, :cond_1e7

    if-ne v8, v10, :cond_2

    if-lt v7, v12, :cond_3a5

    const-string v1, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    :cond_1e7
    const-string v4, "age_qa_private_reply"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3cb

    const/16 v4, 0x17

    if-ge v4, v12, :cond_1

    const/16 v8, 0x18

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_1eb

    if-ne v7, v4, :cond_3cb

    const/16 v4, 0x18

    :goto_e7
    sub-int/2addr v12, v4

    .line 350160
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350161
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_e8
    if-ge v4, v12, :cond_1ec

    .line 350162
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350163
    if-ltz v5, :cond_2

    .line 350164
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350165
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350166
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1ea

    .line 350167
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350168
    :goto_e9
    const-string v1, "bloks_app_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e9

    const-string v1, "ig_merchant_fbid"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e8

    .line 350169
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350170
    goto :goto_e8

    :cond_1e8
    or-int/lit8 v8, v8, 0x2

    .line 350171
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350172
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    .line 350173
    :cond_1e9
    const-string v1, "com.bloks.www.qa.private-reply.manage.bottom-sheet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v8, v8, 0x1

    goto :goto_e8

    .line 350174
    :cond_1ea
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e9

    .line 350176
    :cond_1eb
    if-ge v8, v12, :cond_3cb

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_3cb

    const/16 v4, 0x19

    goto :goto_e7

    .line 350177
    :cond_1ec
    or-int/lit8 v0, v8, 0x3

    if-ne v0, v8, :cond_2

    .line 350178
    const-string v0, "com.instagram.urlhandlers.shopsqareplyprivately.ShopsQAReplyPrivatelyUrlHandlerActivity"

    goto/16 :goto_131

    .line 350179
    :pswitch_12
    if-ge v4, v12, :cond_3a6

    const/4 v7, 0x2

    aget-char v5, p2, v4

    if-eq v5, v10, :cond_1f2

    const/16 v4, 0x72

    if-ne v5, v4, :cond_3a6

    const-string v4, "ders_hub"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3a6

    const/16 v4, 0xa

    if-ge v4, v12, :cond_3a6

    const/16 v7, 0xb

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1ef

    if-ne v6, v4, :cond_1

    const/16 v4, 0xb

    .line 350180
    :goto_ea
    sub-int/2addr v12, v4

    .line 350181
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 350182
    const/4 v13, 0x0

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_eb
    if-ge v7, v12, :cond_1f0

    .line 350183
    invoke-static {v14, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350184
    if-ltz v4, :cond_365

    .line 350185
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 350186
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350187
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_1ee

    .line 350188
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 350189
    :goto_ec
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "referrer_surface"

    const-string v5, "deeplink_destination_params"

    const-string v4, "additional_logging_data"

    const-string v1, "deeplink_destination"

    sparse-switch v15, :sswitch_data_1a

    .line 350190
    :cond_1ed
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 350191
    goto :goto_eb

    .line 350192
    :sswitch_72
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    .line 350193
    or-int/lit8 v10, v10, 0x1

    .line 350194
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350195
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    .line 350196
    :sswitch_73
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    .line 350197
    or-int/lit8 v10, v10, 0x8

    .line 350198
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350199
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    .line 350200
    :sswitch_74
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    .line 350201
    or-int/lit8 v10, v10, 0x2

    .line 350202
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350203
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    .line 350204
    :sswitch_75
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ed

    .line 350205
    or-int/lit8 v10, v10, 0x4

    .line 350206
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350207
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    .line 350208
    :cond_1ee
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 350209
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_ec

    .line 350210
    :cond_1ef
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_ea

    .line 350211
    :cond_1f0
    or-int/lit8 v1, v10, 0xf

    .line 350212
    invoke-static {v1, v10}, LX/0wq;->A1W(II)Z

    move-result v1

    .line 350213
    if-nez v1, :cond_1f1

    .line 350214
    or-int/lit8 v1, v10, 0x3

    if-eq v1, v10, :cond_1f1

    .line 350215
    or-int/lit8 v1, v10, 0x1

    if-ne v1, v10, :cond_365

    .line 350216
    :cond_1f1
    const-string v1, "com.instagram.urlhandlers.bloksordershub.BloksOrdersHubUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350217
    :cond_1f2
    move-object v6, v0

    const-string v5, "en_"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    if-ge v5, v12, :cond_2

    const/4 v8, 0x6

    aget-char v7, p2, v5

    const/16 v5, 0x61

    if-eq v7, v5, :cond_200

    const/16 v5, 0x63

    if-eq v7, v5, :cond_1f9

    const/16 v4, 0x78

    if-ne v7, v4, :cond_2

    const-string v4, "ac"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    if-ge v4, v12, :cond_2

    const/16 v7, 0x9

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_1f7

    if-ne v6, v4, :cond_1

    const/16 v4, 0x9

    :goto_ed
    sub-int/2addr v12, v4

    .line 350218
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350219
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_ee
    if-ge v4, v12, :cond_1f8

    .line 350220
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350221
    if-ltz v5, :cond_365

    .line 350222
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350223
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350224
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1f6

    .line 350225
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350226
    :goto_ef
    const-string v1, "deeplink_campaign"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f5

    const-string v1, "deeplink_source"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f4

    .line 350227
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f3

    move-object v8, v1

    goto :goto_ee

    :cond_1f3
    const/4 v11, 0x1

    goto :goto_ee

    :cond_1f4
    or-int/lit8 v7, v7, 0x2

    .line 350228
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350229
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ee

    :cond_1f5
    or-int/lit8 v7, v7, 0x1

    .line 350230
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350231
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ee

    .line 350232
    :cond_1f6
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350233
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_ef

    .line 350234
    :cond_1f7
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xa

    goto :goto_ed

    .line 350235
    :cond_1f8
    or-int/lit8 v1, v7, 0x3

    if-ne v1, v7, :cond_365

    .line 350236
    and-int/lit8 v1, v7, 0x3

    if-ne v1, v7, :cond_365

    if-nez v11, :cond_365

    .line 350237
    const-string v1, "com.instagram.urlhandlers.xacinterstitial.XacInterstitialDeeplinkUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350238
    :cond_1f9
    if-ge v8, v12, :cond_2

    aget-char v7, p2, v8

    const/16 v5, 0x6f

    if-eq v7, v5, :cond_1fe

    const/16 v4, 0x72

    if-ne v7, v4, :cond_2

    const-string v5, "eator_tool"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x11

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_1fc

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    :goto_f0
    sub-int/2addr v12, v4

    .line 350239
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350240
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_f1
    if-ge v4, v12, :cond_1fd

    .line 350241
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350242
    if-ltz v5, :cond_2

    .line 350243
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350244
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350245
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_1fb

    .line 350246
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350247
    :goto_f2
    const-string v1, "entry_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1fa

    .line 350248
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350249
    goto :goto_f1

    :cond_1fa
    or-int/lit8 v8, v8, 0x1

    .line 350250
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350251
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    .line 350252
    :cond_1fb
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350253
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f2

    .line 350254
    :cond_1fc
    const/16 v4, 0x12

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x13

    goto :goto_f0

    .line 350255
    :cond_1fd
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 350256
    const-string v0, "com.instagram.urlhandlers.creatortools.CreatorToolsUrlHandlerActivity"

    goto/16 :goto_183

    .line 350257
    :cond_1fe
    const-string v6, "llab_tools_settings"

    const/4 v5, 0x7

    invoke-static {v6, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1a

    if-lt v5, v12, :cond_1ff

    const-string v1, "com.instagram.urlhandlers.creatorcollaboration.CreatorCollaborationStatusUrlHandlerActivity"

    .line 350258
    :goto_f3
    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v6

    .line 350259
    :cond_1ff
    const-string v7, "com.instagram.urlhandlers.creatorcollaboration.CreatorCollaborationStatusUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_200
    const-string v4, "ccess_"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    if-ge v4, v12, :cond_2

    const/16 v7, 0xd

    aget-char v4, p2, v4

    if-eq v4, v5, :cond_205

    if-ne v4, v10, :cond_2

    const-string v4, "rofile_review_status"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x21

    if-ge v4, v12, :cond_2

    const/16 v8, 0x22

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_204

    if-ne v7, v4, :cond_1

    const/16 v4, 0x22

    :goto_f4
    sub-int/2addr v12, v4

    .line 350260
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350261
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_f5
    if-ge v4, v12, :cond_20b

    .line 350262
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350263
    if-ltz v5, :cond_2

    .line 350264
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350265
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350266
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_203

    .line 350267
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350268
    :goto_f6
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_202

    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_201

    .line 350269
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350270
    goto :goto_f5

    :cond_201
    or-int/lit8 v8, v8, 0x1

    .line 350271
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350272
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f5

    :cond_202
    or-int/lit8 v8, v8, 0x2

    .line 350273
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350274
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f5

    .line 350275
    :cond_203
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f6

    .line 350277
    :cond_204
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x23

    goto :goto_f4

    .line 350278
    :cond_205
    const-string v4, "pplication_enrollment"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x22

    if-ge v4, v12, :cond_2

    const/16 v8, 0x23

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_209

    if-ne v7, v4, :cond_3cb

    const/16 v4, 0x23

    :goto_f7
    sub-int/2addr v12, v4

    .line 350279
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350280
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_f8
    if-ge v4, v12, :cond_20a

    .line 350281
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350282
    if-ltz v5, :cond_2

    .line 350283
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350284
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350285
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_208

    .line 350286
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350287
    :goto_f9
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_207

    const-string v1, "id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_206

    .line 350288
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350289
    goto :goto_f8

    :cond_206
    or-int/lit8 v8, v8, 0x1

    .line 350290
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350291
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f8

    :cond_207
    or-int/lit8 v8, v8, 0x2

    .line 350292
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350293
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f8

    .line 350294
    :cond_208
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350295
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f9

    .line 350296
    :cond_209
    if-ge v8, v12, :cond_3cb

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_3cb

    const/16 v4, 0x24

    goto :goto_f7

    .line 350297
    :cond_20a
    or-int/lit8 v1, v8, 0x2

    if-ne v1, v8, :cond_2

    goto :goto_fa

    .line 350298
    :cond_20b
    or-int/lit8 v1, v8, 0x2

    if-ne v1, v8, :cond_2

    .line 350299
    :goto_fa
    const-string v1, "com.instagram.urlhandlers.creatormonetizationopenaccess.CreatorMonetizationOpenAccessUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350300
    :pswitch_13
    if-lt v4, v12, :cond_20c

    return-object v0

    :cond_20c
    const/4 v7, 0x2

    aget-char v8, p2, v4

    const/16 v6, 0x32

    if-eq v8, v6, :cond_248

    const/16 v6, 0x61

    if-eq v8, v6, :cond_23c

    const/16 v6, 0x65

    if-eq v8, v6, :cond_23a

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_239

    const/16 v6, 0x72

    if-ne v8, v6, :cond_1

    const/4 v6, 0x0

    if-ge v7, v12, :cond_2

    aget-char v8, p2, v7

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_2

    const/4 v7, 0x3

    if-ge v7, v12, :cond_2

    const/4 v9, 0x4

    aget-char v8, p2, v7

    const/16 v7, 0x32

    if-eq v8, v7, :cond_237

    const/16 v5, 0x5f

    if-eq v8, v5, :cond_230

    const/16 v5, 0x64

    if-eq v8, v5, :cond_22f

    const/16 v5, 0x66

    if-eq v8, v5, :cond_218

    const/16 v4, 0x6d

    if-ne v8, v4, :cond_1

    const-string v4, "ote"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3cb

    const/4 v4, 0x7

    if-lt v4, v12, :cond_20d

    const-string v1, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_161

    :cond_20d
    const/16 v5, 0x8

    aget-char v4, p2, v4

    const/16 v8, 0x2f

    const/16 v7, 0x3f

    if-eq v4, v8, :cond_20e

    if-eq v4, v7, :cond_20f

    goto/16 :goto_0

    :cond_20e
    if-ge v5, v12, :cond_212

    aget-char v4, p2, v5

    if-ne v4, v7, :cond_212

    const/16 v5, 0x9

    .line 350301
    :cond_20f
    sub-int/2addr v12, v5

    .line 350302
    invoke-static {v1, v5, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 350303
    move-object/from16 v27, v0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_fb
    if-ge v10, v12, :cond_367

    .line 350304
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350305
    if-ltz v4, :cond_2

    .line 350306
    invoke-virtual {v15, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 350307
    invoke-static {v15, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350308
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_211

    .line 350309
    invoke-virtual {v15, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v1, 0x1

    .line 350310
    :goto_fc
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v26

    const-string v19, "is_cta_lead_ads_aymt"

    const-string v9, "entry_point"

    const-string v8, "media_id"

    const-string v7, "budget"

    const-string v5, "objective"

    const-string v4, "is_client_spec_override"

    const-string v1, "duration"

    sparse-switch v26, :sswitch_data_1b

    .line 350311
    :cond_210
    move-object/from16 v1, v27

    invoke-static {v13, v11, v1}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v27

    .line 350312
    goto :goto_fb

    .line 350313
    :sswitch_76
    const-string v1, "coupon_offer_id"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_210

    .line 350314
    or-int/lit8 v14, v14, 0x4

    .line 350315
    invoke-static {v0}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350316
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    .line 350317
    :sswitch_77
    const-string v1, "aymt_channel"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_210

    .line 350318
    or-int/lit16 v14, v14, 0x100

    .line 350319
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350320
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    .line 350321
    :sswitch_78
    const-string v1, "is_cta_ctwa_aymt"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_210

    .line 350322
    or-int/lit16 v14, v14, 0x400

    .line 350323
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350324
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    .line 350325
    :sswitch_79
    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 350326
    or-int/lit16 v14, v14, 0x200

    .line 350327
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350328
    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    .line 350329
    :sswitch_7a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 350330
    or-int/lit8 v14, v14, 0x1

    .line 350331
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350332
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 350333
    :sswitch_7b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 350334
    or-int/lit8 v14, v14, 0x2

    .line 350335
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350336
    invoke-virtual {v0, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 350337
    :sswitch_7c
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 350338
    or-int/lit8 v14, v14, 0x10

    .line 350339
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350340
    invoke-virtual {v0, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 350341
    :sswitch_7d
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 350342
    or-int/lit8 v14, v14, 0x8

    .line 350343
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350344
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 350345
    :sswitch_7e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 350346
    or-int/lit8 v14, v14, 0x40

    .line 350347
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350348
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 350349
    :sswitch_7f
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_210

    .line 350350
    or-int/lit8 v14, v14, 0x20

    .line 350351
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350352
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 350353
    :cond_211
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 350354
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_fc

    .line 350355
    :cond_212
    const-string v4, "fb_login"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3cb

    const/16 v4, 0x10

    if-ge v4, v12, :cond_1

    const/16 v5, 0x11

    aget-char v4, p2, v4

    if-eq v4, v8, :cond_216

    if-ne v4, v7, :cond_3cb

    const/16 v4, 0x11

    :goto_fd
    sub-int/2addr v12, v4

    .line 350356
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350357
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_fe
    if-ge v4, v12, :cond_217

    .line 350358
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350359
    if-ltz v5, :cond_2

    .line 350360
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350361
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350362
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_215

    .line 350363
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350364
    :goto_ff
    const-string v1, "access_token"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_214

    const-string v1, "user_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_213

    .line 350365
    invoke-static {v7, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350366
    goto :goto_fe

    :cond_213
    or-int/lit8 v8, v8, 0x2

    .line 350367
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350368
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    :cond_214
    or-int/lit8 v8, v8, 0x1

    .line 350369
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350370
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 350371
    :cond_215
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350372
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_ff

    .line 350373
    :cond_216
    if-ge v5, v12, :cond_3cb

    aget-char v4, p2, v5

    if-ne v4, v7, :cond_3cb

    const/16 v4, 0x12

    goto :goto_fd

    .line 350374
    :cond_217
    or-int/lit8 v1, v8, 0x3

    if-ne v1, v8, :cond_2

    .line 350375
    const-string v1, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350376
    :cond_218
    const-string v5, "essional_"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3ab

    const/16 v5, 0xd

    if-lt v5, v12, :cond_219

    return-object v0

    :cond_219
    const/16 v8, 0xe

    aget-char v7, p2, v5

    const/16 v5, 0x64

    if-eq v7, v5, :cond_229

    const/16 v5, 0x6f

    if-eq v7, v5, :cond_227

    const/16 v4, 0x73

    if-eq v7, v4, :cond_21a

    return-object v0

    :cond_21a
    const-string v4, "ign"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3a8

    const/16 v4, 0x11

    if-lt v4, v12, :cond_21b

    return-object v0

    :cond_21b
    aget-char v5, p2, v4

    const/16 v4, 0x5f

    if-eq v5, v4, :cond_222

    const/16 v4, 0x75

    if-eq v5, v4, :cond_21c

    return-object v0

    :cond_21c
    const-string v5, "p_nux"

    const/16 v4, 0x12

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3a7

    const/16 v4, 0x17

    if-lt v4, v12, :cond_21d

    return-object v0

    :cond_21d
    const/16 v7, 0x18

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_220

    if-ne v6, v4, :cond_1

    const/16 v4, 0x18

    :goto_100
    sub-int/2addr v12, v4

    .line 350377
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350378
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_101
    if-ge v4, v12, :cond_221

    .line 350379
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350380
    if-ltz v5, :cond_365

    .line 350381
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350382
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350383
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_21f

    .line 350384
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350385
    :goto_102
    const-string v1, "entry_point"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21e

    .line 350386
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 350387
    goto :goto_101

    :cond_21e
    or-int/lit8 v7, v7, 0x1

    .line 350388
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350389
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_101

    .line 350390
    :cond_21f
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350391
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_102

    .line 350392
    :cond_220
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x19

    goto :goto_100

    .line 350393
    :cond_221
    if-ne v7, v7, :cond_365

    .line 350394
    const-string v1, "com.instagram.urlhandlers.professionalsignupnuxexternal.ProfessionalSignupNuxExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350395
    :cond_222
    const-string v5, "up"

    const/16 v4, 0x12

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x14

    if-ge v4, v12, :cond_2

    const/16 v7, 0x15

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_225

    if-ne v6, v4, :cond_1

    const/16 v4, 0x15

    .line 350396
    :goto_103
    sub-int/2addr v12, v4

    .line 350397
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 350398
    const/4 v13, 0x0

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_104
    if-ge v7, v12, :cond_226

    .line 350399
    invoke-static {v14, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350400
    if-ltz v4, :cond_365

    .line 350401
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 350402
    invoke-static {v14, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350403
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_224

    .line 350404
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 350405
    :goto_105
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "fb_page_id"

    const-string v5, "user_type"

    const-string v4, "entry_ref"

    const-string v1, "account_id"

    sparse-switch v15, :sswitch_data_1c

    .line 350406
    :cond_223
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 350407
    goto :goto_104

    .line 350408
    :sswitch_80
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    .line 350409
    or-int/lit8 v10, v10, 0x4

    .line 350410
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350411
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 350412
    :sswitch_81
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    .line 350413
    or-int/lit8 v10, v10, 0x8

    .line 350414
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350415
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 350416
    :sswitch_82
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    .line 350417
    or-int/lit8 v10, v10, 0x2

    .line 350418
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350419
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 350420
    :sswitch_83
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_223

    .line 350421
    or-int/lit8 v10, v10, 0x1

    .line 350422
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350423
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    .line 350424
    :cond_224
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 350425
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_105

    .line 350426
    :cond_225
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x16

    goto/16 :goto_103

    .line 350427
    :cond_226
    if-ne v10, v10, :cond_365

    .line 350428
    const-string v1, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350429
    :cond_227
    const-string v5, "nboarding_checklist"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3a9

    const/16 v5, 0x21

    if-lt v5, v12, :cond_228

    const-string v1, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_154

    :cond_228
    const-string v7, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_229
    const-string v4, "ashboard"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3aa

    const/16 v4, 0x16

    if-lt v4, v12, :cond_22a

    const-string v1, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_184

    :cond_22a
    const/16 v7, 0x17

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_22d

    if-ne v6, v4, :cond_1

    const/16 v4, 0x17

    :goto_106
    sub-int/2addr v12, v4

    .line 350430
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350431
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_107
    if-ge v4, v12, :cond_22e

    .line 350432
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350433
    if-ltz v5, :cond_365

    .line 350434
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350435
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350436
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_22c

    .line 350437
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350438
    :goto_108
    const-string v1, "origin"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22b

    .line 350439
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 350440
    goto :goto_107

    :cond_22b
    or-int/lit8 v7, v7, 0x1

    .line 350441
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350442
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_107

    .line 350443
    :cond_22c
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350444
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_108

    .line 350445
    :cond_22d
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x18

    goto :goto_106

    .line 350446
    :cond_22e
    if-ne v7, v7, :cond_365

    .line 350447
    const-string v1, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350448
    :cond_22f
    const-string v5, "uct_eligibility"

    invoke-static {v5, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3cb

    const/16 v5, 0x13

    if-ge v5, v12, :cond_28b

    const-string v7, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_230
    const-string v4, "inspiration"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3ac

    const/16 v4, 0xf

    if-ge v4, v12, :cond_3ac

    const/16 v7, 0x10

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_233

    if-ne v6, v4, :cond_1

    const/16 v4, 0x10

    .line 350449
    :goto_109
    sub-int/2addr v12, v4

    .line 350450
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 350451
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_10a
    if-ge v6, v12, :cond_234

    .line 350452
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350453
    if-ltz v4, :cond_365

    .line 350454
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 350455
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350456
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_232

    .line 350457
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 350458
    :goto_10b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "entry_point"

    const-string v4, "media_id"

    const-string v1, "should_show_promotion_content"

    sparse-switch v14, :sswitch_data_1d

    .line 350459
    :cond_231
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 350460
    goto :goto_10a

    .line 350461
    :sswitch_84
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_231

    .line 350462
    or-int/lit8 v9, v9, 0x1

    .line 350463
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350464
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 350465
    :sswitch_85
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_231

    .line 350466
    or-int/lit8 v9, v9, 0x4

    .line 350467
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350468
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 350469
    :sswitch_86
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_231

    .line 350470
    or-int/lit8 v9, v9, 0x2

    .line 350471
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350472
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 350473
    :cond_232
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 350474
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_10b

    .line 350475
    :cond_233
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x11

    goto :goto_109

    .line 350476
    :cond_234
    const/4 v1, 0x0

    if-ne v9, v9, :cond_235

    .line 350477
    const/4 v1, 0x1

    .line 350478
    :cond_235
    if-nez v1, :cond_236

    .line 350479
    if-ne v9, v9, :cond_365

    .line 350480
    :cond_236
    const-string v1, "com.instagram.urlhandlers.proinspiration.ProInspirationUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350481
    :cond_237
    const-string v4, "pro"

    invoke-static {v4, v1, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    if-lt v4, v12, :cond_238

    const-string v1, "com.instagram.urlhandlers.pro2pro.Pro2ProUrlHandlerActivity"

    goto/16 :goto_161

    :cond_238
    const-string v7, "com.instagram.urlhandlers.pro2pro.Pro2ProUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_239
    const-string v5, "st_follow_ty"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    if-lt v5, v12, :cond_3ad

    const-string v1, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    goto/16 :goto_14f

    :cond_23a
    const-string v5, "rsonal_information"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x14

    if-lt v5, v12, :cond_23b

    const-string v1, "com.instagram.urlhandlers.personalinformation.PersonalInformationUrlHandlerActivity"

    goto/16 :goto_161

    :cond_23b
    const-string v7, "com.instagram.urlhandlers.personalinformation.PersonalInformationUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_23c
    const/4 v6, 0x0

    const-string v5, "yment"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    if-ge v5, v12, :cond_2

    aget-char v7, p2, v5

    const/16 v5, 0x5f

    if-eq v7, v5, :cond_246

    const/16 v4, 0x73

    if-ne v7, v4, :cond_2

    const/16 v7, 0x8

    if-ge v7, v12, :cond_2

    const/16 v4, 0x9

    aget-char v7, p2, v7

    if-ne v7, v5, :cond_2

    if-ge v4, v12, :cond_2

    const/16 v7, 0xa

    aget-char v5, p2, v4

    const/16 v4, 0x63

    if-eq v5, v4, :cond_241

    if-ne v5, v10, :cond_2

    const-string v4, "ayout_support"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x17

    if-ge v4, v12, :cond_2

    const/16 v7, 0x18

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_23f

    if-ne v6, v4, :cond_1

    const/16 v4, 0x18

    .line 350482
    :goto_10c
    sub-int/2addr v12, v4

    .line 350483
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 350484
    const/4 v13, 0x0

    move-object v14, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_10d
    if-ge v8, v12, :cond_240

    .line 350485
    invoke-static {v15, v8}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350486
    if-ltz v4, :cond_365

    .line 350487
    invoke-virtual {v15, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 350488
    invoke-static {v15, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350489
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_23e

    .line 350490
    invoke-virtual {v15, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    .line 350491
    :goto_10e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v7, "payout_batch_id"

    const-string v6, "transaction_id"

    const-string v5, "ref"

    const-string v4, "financial_entity_id"

    const-string v1, "logging_session_id"

    sparse-switch v19, :sswitch_data_1e

    .line 350492
    :cond_23d
    invoke-static {v10, v9, v14}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 350493
    goto :goto_10d

    .line 350494
    :sswitch_87
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23d

    .line 350495
    or-int/lit8 v11, v11, 0x4

    .line 350496
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350497
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    .line 350498
    :sswitch_88
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23d

    .line 350499
    or-int/lit8 v11, v11, 0x10

    .line 350500
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350501
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    .line 350502
    :sswitch_89
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23d

    .line 350503
    or-int/lit8 v11, v11, 0x8

    .line 350504
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350505
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    .line 350506
    :sswitch_8a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23d

    .line 350507
    or-int/lit8 v11, v11, 0x1

    .line 350508
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350509
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    .line 350510
    :sswitch_8b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23d

    .line 350511
    or-int/lit8 v11, v11, 0x2

    .line 350512
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350513
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    .line 350514
    :cond_23e
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 350515
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_10e

    .line 350516
    :cond_23f
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x19

    goto/16 :goto_10c

    .line 350517
    :cond_240
    if-ne v11, v11, :cond_365

    .line 350518
    const-string v1, "com.instagram.urlhandlers.payoutsupport.PayoutSupportUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350519
    :cond_241
    const-string v4, "are_csat"

    invoke-static {v4, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x12

    if-ge v4, v12, :cond_2

    const/16 v8, 0x13

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_244

    if-ne v7, v4, :cond_1

    const/16 v4, 0x13

    :goto_10f
    sub-int/2addr v12, v4

    .line 350520
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350521
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_110
    if-ge v4, v12, :cond_245

    .line 350522
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350523
    if-ltz v5, :cond_2

    .line 350524
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350525
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350526
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_243

    .line 350527
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350528
    :goto_111
    const-string v1, "survey_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_242

    .line 350529
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350530
    goto :goto_110

    :cond_242
    or-int/lit8 v8, v8, 0x1

    .line 350531
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350532
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    .line 350533
    :cond_243
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350534
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_111

    .line 350535
    :cond_244
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x14

    goto :goto_10f

    .line 350536
    :cond_245
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 350537
    const-string v0, "com.instagram.urlhandlers.carecsat.CareCsatUrlHandlerActivity"

    goto/16 :goto_183

    .line 350538
    :cond_246
    const-string v5, "business"

    .line 350539
    invoke-static {v5, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v5

    .line 350540
    if-eqz v5, :cond_1

    const/16 v5, 0x10

    if-lt v5, v12, :cond_247

    const-string v1, "com.instagram.urlhandlers.paymentbusiness.PaymentBusinessUrlHandlerActivity"

    goto/16 :goto_161

    :cond_247
    const-string v7, "com.instagram.urlhandlers.paymentbusiness.PaymentBusinessUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_248
    const/4 v6, 0x0

    if-ge v7, v12, :cond_2

    aget-char v7, p2, v7

    const/16 v5, 0x6d

    if-ne v7, v5, :cond_2

    const/4 v5, 0x3

    if-ge v5, v12, :cond_2

    const/4 v7, 0x4

    aget-char v8, p2, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_24b

    const/16 v5, 0x5f

    if-ne v8, v5, :cond_2

    if-ge v7, v12, :cond_2

    const/4 v8, 0x5

    aget-char v7, p2, v7

    const/16 v5, 0x69

    if-eq v7, v5, :cond_24a

    if-ne v7, v10, :cond_2

    const-string v5, "ayout_settings"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x13

    if-lt v5, v12, :cond_249

    const-string v1, "com.instagram.urlhandlers.p2mpayoutsettings.P2mPayoutSettingsUrlHandlerActivity"

    goto/16 :goto_14b

    :cond_249
    const-string v7, "com.instagram.urlhandlers.p2mpayoutsettings.P2mPayoutSettingsUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_369

    return-object v0

    :cond_24a
    const-string v5, "ncentive"

    invoke-static {v5, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    if-ge v5, v12, :cond_24d

    const-string v7, "com.instagram.urlhandlers.p2mincentive.P2mIncentiveUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_3c9

    return-object v0

    :cond_24b
    if-ge v7, v12, :cond_24c

    aget-char v8, p2, v7

    const/16 v5, 0x3f

    if-ne v8, v5, :cond_24c

    return-object v6

    :cond_24c
    const-string v5, "incentive"

    invoke-static {v5, v1, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_3cb

    const/16 v5, 0xd

    if-ge v5, v12, :cond_24d

    const-string v7, "com.instagram.urlhandlers.p2mincentive.P2mIncentiveUrlHandlerActivity"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_3c9

    return-object v0

    :cond_24d
    const-string v1, "com.instagram.urlhandlers.p2mincentive.P2mIncentiveUrlHandlerActivity"

    goto/16 :goto_132

    .line 350541
    :pswitch_14
    if-ge v4, v12, :cond_3af

    const/4 v5, 0x2

    aget-char v6, p2, v4

    const/16 v4, 0x72

    if-eq v6, v4, :cond_254

    const/16 v4, 0x75

    if-ne v6, v4, :cond_3af

    const-string v4, "ick_replies"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_3af

    const/16 v4, 0xd

    if-lt v4, v12, :cond_24e

    const-string v1, "com.instagram.urlhandlers.directquickreplysettings.DirectQuickReplySettingsUriHandlerActivity"

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_184

    :cond_24e
    const/16 v7, 0xe

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_252

    if-ne v6, v4, :cond_1

    const/16 v4, 0xe

    :goto_112
    sub-int/2addr v12, v4

    .line 350542
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350543
    const/4 v4, 0x0

    move-object v9, v0

    move-object v8, v0

    const/4 v7, 0x0

    :goto_113
    if-ge v4, v12, :cond_253

    .line 350544
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350545
    if-gez v5, :cond_24f

    return-object v0

    .line 350546
    :cond_24f
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350547
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350548
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_250

    .line 350549
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350550
    :goto_114
    const-string v1, "entrypoint"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_251

    .line 350551
    invoke-static {v6, v5, v9}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350552
    goto :goto_113

    .line 350553
    :cond_250
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350554
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_114

    .line 350555
    :cond_251
    or-int/lit8 v7, v7, 0x1

    .line 350556
    invoke-static {v8}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 350557
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113

    .line 350558
    :cond_252
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xf

    goto :goto_112

    .line 350559
    :cond_253
    or-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_3ae

    .line 350560
    const-string v0, "com.instagram.urlhandlers.directquickreplysettings.DirectQuickReplySettingsUriHandlerActivity"

    .line 350561
    invoke-static {v3, v8, v0, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_19d

    .line 350562
    :cond_254
    move-object v6, v0

    const-string v4, "-code/launcher/override"

    invoke-static {v4, v1, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x19

    if-ge v4, v12, :cond_2

    const/16 v8, 0x1a

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_257

    if-ne v7, v4, :cond_3cb

    const/16 v4, 0x1a

    :goto_115
    sub-int/2addr v12, v4

    .line 350563
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350564
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_116
    if-ge v4, v12, :cond_258

    .line 350565
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350566
    if-ltz v5, :cond_2

    .line 350567
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350568
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350569
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_256

    .line 350570
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350571
    :goto_117
    const-string v1, "serialized"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_255

    .line 350572
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350573
    goto :goto_116

    :cond_255
    or-int/lit8 v8, v8, 0x1

    .line 350574
    invoke-static {v9}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350575
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_116

    .line 350576
    :cond_256
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350577
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_117

    .line 350578
    :cond_257
    if-ge v8, v12, :cond_3cb

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_3cb

    const/16 v4, 0x1b

    goto :goto_115

    .line 350579
    :cond_258
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 350580
    const-string v0, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_183

    .line 350581
    :pswitch_15
    if-ge v4, v12, :cond_3b3

    const/4 v6, 0x2

    aget-char v4, p2, v4

    const/16 v9, 0x65

    if-ne v4, v9, :cond_3b3

    if-ge v6, v12, :cond_3b3

    aget-char v6, p2, v6

    const/16 v4, 0x63

    if-eq v6, v4, :cond_27b

    if-eq v6, v9, :cond_25d

    const/16 v4, 0x73

    if-ne v6, v4, :cond_3b3

    const-string v4, "ume_payout_onboarding"

    .line 350582
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 350583
    if-eqz v4, :cond_3b3

    const/16 v4, 0x18

    if-ge v4, v12, :cond_3b3

    const/16 v7, 0x19

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_25b

    if-ne v6, v4, :cond_1

    const/16 v4, 0x19

    :goto_118
    sub-int/2addr v12, v4

    .line 350584
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v11

    .line 350585
    const/4 v13, 0x0

    move-object v10, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_119
    if-ge v6, v12, :cond_25c

    .line 350586
    invoke-static {v11, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350587
    if-ltz v4, :cond_365

    .line 350588
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 350589
    invoke-static {v11, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350590
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_25a

    .line 350591
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    .line 350592
    :goto_11a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v5, "created_deal_id"

    const-string v4, "product"

    const-string v1, "origin"

    sparse-switch v14, :sswitch_data_1f

    .line 350593
    :cond_259
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 350594
    goto :goto_119

    .line 350595
    :sswitch_8c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_259

    .line 350596
    or-int/lit8 v9, v9, 0x1

    .line 350597
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350598
    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 350599
    :sswitch_8d
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_259

    .line 350600
    or-int/lit8 v9, v9, 0x4

    .line 350601
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350602
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 350603
    :sswitch_8e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_259

    .line 350604
    or-int/lit8 v9, v9, 0x2

    .line 350605
    invoke-static {v0}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350606
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 350607
    :cond_25a
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 350608
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_11a

    .line 350609
    :cond_25b
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1a

    goto :goto_118

    .line 350610
    :cond_25c
    or-int/lit8 v1, v9, 0x6

    if-ne v1, v9, :cond_365

    .line 350611
    const-string v1, "com.instagram.urlhandlers.creatorresumeonboarding.CreatorResumeOnboardingUrlHandlerActivity"

    goto/16 :goto_19c

    .line 350612
    :cond_25d
    move-object v6, v0

    const-string v4, "ls"

    .line 350613
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 350614
    if-eqz v4, :cond_2

    const/4 v4, 0x5

    if-ge v4, v12, :cond_2

    const/4 v8, 0x6

    aget-char v7, p2, v4

    const/16 v4, 0x2d

    if-eq v7, v4, :cond_279

    const/16 v4, 0x2f

    if-eq v7, v4, :cond_274

    const/16 v4, 0x3f

    if-eq v7, v4, :cond_275

    const/16 v4, 0x5f

    if-ne v7, v4, :cond_1

    if-ge v8, v12, :cond_1

    aget-char v7, p2, v8

    if-eq v7, v9, :cond_26e

    const/16 v4, 0x68

    if-eq v7, v4, :cond_268

    const/16 v4, 0x6f

    if-eq v7, v4, :cond_263

    const/16 v4, 0x73

    if-eq v7, v4, :cond_25e

    const/16 v4, 0x74

    if-ne v7, v4, :cond_1

    const/4 v4, 0x7

    if-ge v4, v12, :cond_2

    aget-char v4, p2, v4

    if-eq v4, v9, :cond_27a

    const/16 v7, 0x72

    if-ne v4, v7, :cond_2

    const-string v4, "ends"

    .line 350615
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 350616
    if-eqz v4, :cond_1

    const/16 v4, 0xc

    if-lt v4, v12, :cond_3b0

    const-string v1, "com.instagram.urlhandlers.reelstrends.ReelsTrendsUrlHandlerActivity"

    goto/16 :goto_132

    :cond_25e
    const-string v5, "hare"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    if-ge v4, v12, :cond_2

    const/16 v8, 0xc

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_261

    if-ne v7, v4, :cond_1

    const/16 v4, 0xc

    :goto_11b
    sub-int/2addr v12, v4

    .line 350617
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350618
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_11c
    if-ge v4, v12, :cond_262

    .line 350619
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350620
    if-ltz v5, :cond_2

    .line 350621
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350622
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350623
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_260

    .line 350624
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350625
    :goto_11d
    const-string v1, "shortcode"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25f

    .line 350626
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350627
    goto :goto_11c

    :cond_25f
    or-int/lit8 v8, v8, 0x1

    .line 350628
    invoke-static {v9}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350629
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11c

    .line 350630
    :cond_260
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350631
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_11d

    .line 350632
    :cond_261
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0xd

    goto :goto_11b

    .line 350633
    :cond_262
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    .line 350634
    invoke-static {v3, v9, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 350635
    goto/16 :goto_17e

    .line 350636
    :cond_263
    const-string v5, "verlay_ads_onboarding"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x1c

    if-ge v4, v12, :cond_2

    const/16 v8, 0x1d

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_266

    if-ne v7, v4, :cond_1

    const/16 v4, 0x1d

    :goto_11e
    sub-int/2addr v12, v4

    .line 350637
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350638
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_11f
    if-ge v4, v12, :cond_267

    .line 350639
    invoke-static {v10, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350640
    if-ltz v5, :cond_2

    .line 350641
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 350642
    invoke-static {v10, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350643
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_265

    .line 350644
    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350645
    :goto_120
    const-string v1, "origin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_264

    .line 350646
    invoke-static {v7, v5, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350647
    goto :goto_11f

    :cond_264
    or-int/lit8 v8, v8, 0x1

    .line 350648
    invoke-static {v9}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 350649
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    .line 350650
    :cond_265
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350651
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_120

    .line 350652
    :cond_266
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    if-ne v5, v4, :cond_1

    const/16 v4, 0x1e

    goto :goto_11e

    .line 350653
    :cond_267
    or-int/lit8 v0, v8, 0x1

    if-ne v0, v8, :cond_2

    goto/16 :goto_17a

    .line 350654
    :cond_268
    const-string v5, "ome"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-lt v4, v12, :cond_269

    const-string v1, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_12a

    :cond_269
    const/16 v7, 0xb

    aget-char v6, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v6, v5, :cond_26c

    if-ne v6, v4, :cond_1

    const/16 v4, 0xb

    :goto_121
    sub-int/2addr v12, v4

    .line 350655
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350656
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_122
    if-ge v4, v12, :cond_26d

    .line 350657
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350658
    if-ltz v5, :cond_365

    .line 350659
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350660
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350661
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_26b

    .line 350662
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350663
    :goto_123
    const-string v1, "extra"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26a

    .line 350664
    invoke-static {v6, v5, v8}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 350665
    goto :goto_122

    :cond_26a
    or-int/lit8 v7, v7, 0x1

    .line 350666
    invoke-static {v0}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350667
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_122

    .line 350668
    :cond_26b
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350669
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_123

    .line 350670
    :cond_26c
    if-ge v7, v12, :cond_1

    aget-char v5, p2, v7

    if-ne v5, v4, :cond_1

    const/16 v4, 0xc

    goto :goto_121

    .line 350671
    :cond_26d
    if-ne v7, v7, :cond_365

    .line 350672
    invoke-static {v3, v0, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 350673
    goto/16 :goto_17e

    .line 350674
    :cond_26e
    const-string v5, "ffect_page"

    const/4 v4, 0x7

    invoke-static {v5, v1, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x11

    if-ge v4, v12, :cond_2

    aget-char v5, p2, v4

    const/16 v4, 0x2f

    if-eq v5, v4, :cond_272

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/16 v4, 0x12

    :goto_124
    sub-int/2addr v12, v4

    .line 350675
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v9

    .line 350676
    const/4 v13, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_125
    if-ge v4, v12, :cond_273

    .line 350677
    invoke-static {v9, v4}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v5

    .line 350678
    if-ltz v5, :cond_365

    .line 350679
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 350680
    invoke-static {v9, v5}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350681
    add-int/lit8 v4, v5, 0x1

    if-lez v1, :cond_271

    .line 350682
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    .line 350683
    :goto_126
    const-string v1, "effect_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_270

    .line 350684
    invoke-static {v6, v5, v8}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_26f

    move-object v8, v1

    goto :goto_125

    :cond_26f
    const/4 v11, 0x1

    goto :goto_125

    :cond_270
    or-int/lit8 v7, v7, 0x1

    .line 350685
    invoke-static {v0}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350686
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_125

    .line 350687
    :cond_271
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 350688
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_126

    .line 350689
    :cond_272
    const/16 v4, 0x12

    const/16 v5, 0x3f

    if-ge v4, v12, :cond_1

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_1

    const/16 v4, 0x13

    goto :goto_124

    .line 350690
    :cond_273
    or-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    .line 350691
    and-int/lit8 v1, v7, 0x1

    if-ne v1, v7, :cond_365

    if-nez v11, :cond_365

    .line 350692
    const-string v1, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    goto/16 :goto_153

    .line 350693
    :cond_274
    if-ge v8, v12, :cond_1

    aget-char v5, p2, v8

    const/16 v4, 0x3f

    if-ne v5, v4, :cond_1

    const/4 v4, 0x7

    goto :goto_127

    :cond_275
    const/4 v4, 0x6

    :goto_127
    sub-int/2addr v12, v4

    .line 350694
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 350695
    const/4 v7, 0x0

    move-object v11, v0

    const/4 v10, 0x0

    :goto_128
    if-ge v7, v12, :cond_278

    .line 350696
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v4

    .line 350697
    if-ltz v4, :cond_2

    .line 350698
    invoke-virtual {v13, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 350699
    invoke-static {v13, v4}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v1

    .line 350700
    add-int/lit8 v4, v4, 0x1

    if-lez v1, :cond_277

    .line 350701
    invoke-virtual {v13, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    .line 350702
    :goto_129
    const/16 v5, 0x2b

    const/16 v4, 0x8

    const/16 v1, 0x5c

    invoke-static {v5, v4, v1}, LX/3YA;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_276

    .line 350703
    invoke-static {v9, v8, v0}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 350704
    goto :goto_128

    :cond_276
    or-int/lit8 v10, v10, 0x1

    .line 350705
    invoke-static {v11}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 350706
    invoke-virtual {v11, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_128

    .line 350707
    :cond_277
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 350708
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_129

    .line 350709
    :cond_278
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_2

    .line 350710
    invoke-static {v3, v11, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 350711
    goto/16 :goto_17e

    .line 350712
    :cond_279
    const-string v4, "camera"

    invoke-static {v4, v1, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    if-lt v4, v12, :cond_3b2

    const-string v1, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    goto :goto_12a

    .line 350713
    :cond_27a
    const-string v4, "mplate_browser"

    .line 350714
    invoke-static {v4, v1}, LX/3jK;->A0M(Ljava/lang/String;[C)Z

    move-result v4

    .line 350715
    if-eqz v4, :cond_1

    const/16 v4, 0x16

    if-lt v4, v12, :cond_3b1

    const-string v1, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    .line 350716
    :goto_12a
    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_194

    .line 350717
    :cond_27b
    move-object v6, v0

    const-string v4, "urring_notification"

    .line 350718
    invoke-static {v4, v1}, LX/3jK;->A0L(Ljava/lang/String;[C)Z

    move-result v4

    .line 350719
    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-ge v4, v12, :cond_2

    const/16 v8, 0x17

    aget-char v7, p2, v4

    const/16 v5, 0x2f

    const/16 v4, 0x3f

    if-eq v7, v5, :cond_27e

    if-ne v7, v4, :cond_3cb

    const/16 v4, 0x17

    :goto_12b
    sub-int/2addr v12, v4

    .line 350720
    invoke-static {v1, v4, v12}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v10

    .line 350721
    const/4 v4, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_12c
    if-ge v4, v12, :cond_27f






