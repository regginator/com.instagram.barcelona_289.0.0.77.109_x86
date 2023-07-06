.class public final LX/3j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A29()LX/BMW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-static {p0, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    return-object p2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "share_to_system_sheet"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_id"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-object v3, p4

    .line 21
    invoke-virtual {p3, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "media_owner_id"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, LX/B7P;->Av2()LX/CjE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "option"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-static/range {v0 .. v5}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "share_to_system_sheet"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "broadcast_id"

    .line 12
    .line 13
    invoke-virtual {v5, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "reel_id"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "item_id"

    .line 22
    .line 23
    invoke-static {p4, v0, p6, v5}, LX/3j4;->A0C(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 0
    const-string v0, "android.intent.action.SEND"

    .line 1
    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "text/plain"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "share_to_system_sheet_success"

    .line 26
    .line 27
    const-class v0, Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "log_event_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "log_event_extras"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "log_event_module_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p3}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v0, 0x50000000

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v3, v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p4, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "link"

    .line 85
    .line 86
    const-string v0, "type"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "Can\'t find intent handler for content"

    .line 96
    .line 97
    invoke-static {p4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A04(Landroid/app/Activity;LX/0iR;LX/069;LX/KqF;LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v1, "hashtag_page_overflow_menu"

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v11, p8

    .line 11
    .line 12
    invoke-static {v8, v10, v0, v1, v11}, LX/3ix;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape1S1500000_1_I2;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-direct/range {v4 .. v12}, Lcom/instagram/request/IDxDCallbackShape1S1500000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "third_party_sharing/%s/get_hashtag_to_share_url/"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p7

    .line 56
    .line 57
    invoke-static {v2, v10, v1, v0, v3}, LX/3Ql;->A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/1Vu;

    .line 61
    .line 62
    const-class v0, LX/3Qa;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 69
    .line 70
    invoke-static {p0, p2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A05(Landroid/app/Activity;LX/0iR;LX/069;LX/KqF;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    const-string v14, "profile_action_sheet"

    .line 1
    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    invoke-static {v7, v9, v0, v14, v10}, LX/3ix;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    new-instance v3, Lcom/instagram/request/IDxDCallbackShape1S1500000_1_I2;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-direct/range {v3 .. v11}, Lcom/instagram/request/IDxDCallbackShape1S1500000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v9, v1, v2, v0}, LX/2XS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v1, "username contains space: "

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "https://www.instagram.com/%s/"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v1}, LX/0hF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f11238f

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v11, v7

    .line 98
    move-object v12, v9

    .line 99
    move-object p0, v10

    .line 100
    move-object/from16 p1, v3

    .line 101
    .line 102
    invoke-static/range {v11 .. v16}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static A06(Landroid/app/Activity;LX/0iR;LX/069;LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    iget-object v9, v7, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v7, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape1S1500000_1_I2;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    invoke-direct/range {v4 .. v12}, Lcom/instagram/request/IDxDCallbackShape1S1500000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v8, v1, v3, v2, v0}, LX/3iL;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 43
    .line 44
    invoke-static {p0, p2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A07(Landroid/app/Activity;LX/0iR;LX/069;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v17, p5

    .line 1
    .line 2
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v5, LX/40n;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move-object/from16 v12, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    move-object v14, v3

    .line 22
    move-object v15, v6

    .line 23
    move-object/from16 v16, v7

    .line 24
    .line 25
    move-object/from16 v18, v12

    .line 26
    .line 27
    move-object/from16 p0, v8

    .line 28
    .line 29
    invoke-direct/range {v13 .. v19}, LX/40n;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v10, "system_share_sheet"

    .line 33
    .line 34
    new-instance v2, LX/1m4;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, LX/1m4;-><init>(Landroid/app/Activity;LX/0iR;LX/KqF;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/3Xz;->A02(LX/0iR;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v1, v12, v8, v0}, LX/3iL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v9, "map_share_sheet"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v6, "share_to_system_sheet"

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "url"

    .line 13
    .line 14
    move-object p1, p5

    .line 15
    invoke-static {p4, v0, p5, v7}, LX/3j4;->A0C(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 16
    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v7}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string p0, "system_share_sheet"

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-static/range {v6 .. v11}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string v5, "map_share_sheet"

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v6, "system_share_sheet"

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v7, p4

    .line 11
    invoke-static/range {v2 .. v7}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "https://www.instagram.com/%s/"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static/range {v7 .. v12}, LX/3j4;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "live_action_sheet"

    .line 1
    .line 2
    const-string v2, "system_share_sheet"

    .line 3
    .line 4
    const-string v0, "external_share_option_tapped"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "share_location"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "share_option"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "media_owner_id"

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "url"

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A0B(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p6, :cond_3

    .line 1
    .line 2
    const-string v0, "igshid="

    .line 3
    .line 4
    invoke-virtual {p6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "&"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    const-string v0, "external_share_option_tapped"

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "share_location"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "share_option"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "share_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "media_owner_id"

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "url"

    .line 67
    .line 68
    if-eqz p6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0, p6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v1, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A0C(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "user_id"

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p0, 0x13

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
