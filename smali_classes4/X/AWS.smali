.class public final LX/AWS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/8Z1;LX/B7G;LX/4u2;LX/Hoe;LX/9g9;LX/HqD;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/9Up;
    .locals 24

    const/4 v2, 0x1

    .line 1219479
    move-object/from16 v12, p8

    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AWS;->A01(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p10

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move/from16 p5, p20

    move-object/from16 v7, p3

    move-object/from16 v18, p15

    move-object/from16 v6, p2

    move-object/from16 v17, p14

    move-object/from16 v15, p13

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    .line 1219480
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810aa600011c76L

    invoke-static {v3, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1219481
    if-nez v0, :cond_0

    .line 1219482
    const/4 v1, 0x0

    .line 1219483
    move-object/from16 v10, p6

    invoke-static {v15, v2, v10}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1219484
    const/16 v0, 0xe

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1219485
    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1219486
    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1219487
    sget-object v16, LX/Abp;->A00:LX/Abp;

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    .line 1219488
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    .line 1219489
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "ContextualFeedFragment.ARGUMENTS_SHOULD_ADD_UNIVERSAL_CTA_GAP"

    .line 1219490
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p6

    const/16 v20, 0x0

    .line 1219491
    new-instance v4, LX/9M5;

    move-object/from16 v14, p12

    move-object/from16 v11, p7

    move/from16 p7, p21

    move/from16 v23, p19

    move-object/from16 v22, p18

    move-object/from16 v21, p17

    move-object/from16 v19, v3

    move/from16 p0, v2

    move/from16 p1, v1

    move/from16 p3, v2

    invoke-direct/range {v4 .. v31}, LX/9M5;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/8Z1;LX/B7G;LX/4u2;LX/9g9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 1219492
    return-object v4

    .line 1219493
    :cond_0
    const/4 v0, 0x3

    .line 1219494
    invoke-static {v15, v0, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1219495
    new-instance p17, LX/H7i;

    invoke-direct/range {p17 .. p17}, LX/H7i;-><init>()V

    .line 1219496
    invoke-static {v12}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v1

    .line 1219497
    new-instance v0, LX/FNG;

    invoke-direct {v0, v15, v1}, LX/FNG;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1219498
    new-instance v4, LX/9M4;

    move-object/from16 p16, p11

    move-object/from16 p14, p9

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v0

    move-object/from16 p13, v12

    move-object/from16 p15, v13

    move-object/from16 p18, v15

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, p5

    invoke-direct/range {p6 .. p21}, LX/9M4;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/FEY;LX/B7F;LX/4u2;LX/Hoe;LX/9g9;LX/HqD;LX/Huh;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BqK;Z)V

    .line 1219499
    return-object v4
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "feed_timeline_older"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "feed_timeline_following"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "feed_timeline_favorites"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x130

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "feed_timeline_fan_club"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
    .line 59
    .line 60
.end method
