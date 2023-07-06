.class public final LX/4Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rg;
.implements LX/4oN;


# static fields
.field public static final A0J:LX/3i5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4oQ;

.field public A03:LX/3zN;

.field public A04:LX/49b;

.field public A05:LX/3JO;

.field public A06:LX/4Lv;

.field public A07:LX/4Lv;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:LX/26I;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/content/res/Resources;

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/3DQ;

.field public final A0G:LX/1hl;

.field public final A0H:LX/4ql;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3i5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Af;->A0J:LX/3i5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/26I;Lcom/instagram/service/session/UserSession;LX/1hl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Af;->A06:LX/4Lv;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Af;->A0I:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, p0, LX/4Af;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/4Af;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p6, p0, LX/4Af;->A0G:LX/1hl;

    .line 21
    .line 22
    iput-object p1, p0, LX/4Af;->A0B:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/4Af;->A0C:Landroid/content/res/Resources;

    .line 25
    .line 26
    iput-object p4, p0, LX/4Af;->A0A:LX/26I;

    .line 27
    .line 28
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/4Af;->A09:Z

    .line 39
    .line 40
    new-instance v0, LX/3DQ;

    .line 41
    .line 42
    invoke-direct {v0, p6, p6}, LX/3DQ;-><init>(Landroidx/fragment/app/Fragment;LX/8YL;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Af;->A0F:LX/3DQ;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4Af;->A0H:LX/4ql;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape790S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4Af;->A03:LX/3zN;

    .line 67
    .line 68
    iput-object v2, p0, LX/4Af;->A08:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 71
    .line 72
    invoke-virtual {v0, p5}, LX/Akj;->A0T(Lcom/instagram/service/session/UserSession;)LX/3JO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4Af;->A05:LX/3JO;

    .line 77
    .line 78
    iget-object v0, v0, LX/3JO;->A01:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    invoke-static {p6, v1, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v0, LX/45L;

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/4Af;->A03(LX/4Af;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/4Af;->A01()V

    .line 102
    .line 103
    .line 104
    return-void
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

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Af;->A0A:LX/26I;

    .line 1
    .line 2
    sget-object v0, LX/26I;->A01:LX/26I;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/26I;->A03:LX/26I;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v4, 0x7f1135b8

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4Af;->A0I:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "auto_save_reel_media_to_gallery"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4, v2}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1135b7

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3cP;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810f630000279bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Kuo;->B6U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v3, p0, LX/4Af;->A0I:Ljava/util/List;

    .line 84
    .line 85
    const v2, 0x7f1135b6

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x27

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v2, v4}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/4Af;->A0B:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f1135b5

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Af;->A0G:LX/1hl;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/Alb;->A03(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x85

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "archive/live/live_archive_settings/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/1V8;

    .line 30
    .line 31
    const-class v0, LX/3Mq;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x86

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A02(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/3cP;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A03(LX/4Af;)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/4Af;->A0I:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v7, LX/4Af;->A0J:LX/3i5;

    .line 8
    .line 9
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v9, LX/4Af;->A0A:LX/26I;

    .line 13
    .line 14
    sget-object v0, LX/26I;->A02:LX/26I;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {v9}, LX/4Af;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v6, v9, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v10, LX/0aP;->A01:LX/0Qb;

    .line 29
    .line 30
    invoke-static {v6, v10}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Kuo;->BYi()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v3, 0x7f113b8c

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/4Af;->A05:LX/3JO;

    .line 50
    .line 51
    iget-object v0, v0, LX/3JO;->A01:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v1, 0x25

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 64
    .line 65
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v2}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f113b8d

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/4Lv;->A02:I

    .line 76
    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, 0x7f1135cf

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1135cd

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8d

    .line 96
    .line 97
    invoke-static {v9, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v1, v9, LX/4Af;->A08:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eq v1, v13, :cond_15

    .line 107
    .line 108
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_14

    .line 111
    .line 112
    iget-object v1, v9, LX/4Af;->A0B:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f112bdd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v12, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v9, LX/4Af;->A0B:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v3}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x7db

    .line 135
    .line 136
    if-lt v1, v0, :cond_3

    .line 137
    .line 138
    const v0, 0x7f1135cb

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const v0, 0x7f1135ce

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8e

    .line 151
    .line 152
    invoke-static {v9, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v1, v9, LX/4Af;->A08:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v1, v13, :cond_13

    .line 159
    .line 160
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eq v1, v0, :cond_13

    .line 163
    .line 164
    new-instance v0, LX/3By;

    .line 165
    .line 166
    invoke-direct {v0, v12}, LX/3By;-><init>(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1135ca

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 179
    .line 180
    const-wide v0, 0x8100ea000001fcL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const v0, 0x7f113acd

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "reel"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_12

    .line 220
    .line 221
    iget-object v14, v9, LX/4Af;->A0C:Landroid/content/res/Resources;

    .line 222
    .line 223
    const v13, 0x7f0f00d4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v14, v13, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    :goto_3
    const/4 v1, 0x3

    .line 243
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;

    .line 244
    .line 245
    invoke-direct {v0, v1, v12, v9, v11}, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v13}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const v0, 0x7f113d81

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    if-eqz v11, :cond_4

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v1, v9, LX/4Af;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    const/16 v0, 0xa2

    .line 272
    .line 273
    invoke-static {v9, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/3Qm;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const v0, 0x7f1135bf

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f1135be

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f1135b9

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v6, v10}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v11, LX/9e6;->A01:LX/9e6;

    .line 310
    .line 311
    const-string v13, "anyone"

    .line 312
    .line 313
    if-ne v0, v11, :cond_11

    .line 314
    .line 315
    const v0, 0x7f1135bd

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v13, v0, v12}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "following"

    .line 326
    .line 327
    const v0, 0x7f1135bc

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0, v12}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "off"

    .line 338
    .line 339
    const v0, 0x7f112c8f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0, v12}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "reel_message_prefs"

    .line 354
    .line 355
    invoke-static {v1, v0, v13}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/4 v0, 0x4

    .line 360
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;

    .line 361
    .line 362
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/3ES;

    .line 366
    .line 367
    invoke-direct {v0, v1, v13, v12}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const v0, 0x7f110464

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v9}, LX/4Af;->A00()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const-wide v0, 0x81001f00000032L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    const v0, 0x7f1135c4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v8}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    const v12, 0x7f113067

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x8f

    .line 413
    .line 414
    invoke-static {v9, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/3cL;

    .line 419
    .line 420
    invoke-direct {v0, v1, v12}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-static {v6, v10}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v11, :cond_6

    .line 438
    .line 439
    const-wide v0, 0x81081b000013ddL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    const v13, 0x7f1135c1

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "allow_story_mention_sharing"

    .line 458
    .line 459
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const/16 v1, 0x22

    .line 464
    .line 465
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 466
    .line 467
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v8, v13, v12}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f1135c0

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    iget-object v13, v9, LX/4Af;->A0F:LX/3DQ;

    .line 480
    .line 481
    iget-object v12, v13, LX/3DQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    invoke-static {v12, v10}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eq v0, v11, :cond_8

    .line 488
    .line 489
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const-wide v0, 0x810814000013d6L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v2, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_8

    .line 502
    .line 503
    const v14, 0x7f1102ee

    .line 504
    .line 505
    .line 506
    invoke-static {v12, v10}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, LX/Kuo;->AiD()Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    xor-int/lit8 v1, v0, 0x1

    .line 519
    .line 520
    const/16 v0, 0x2a

    .line 521
    .line 522
    invoke-static {v13, v0, v14, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v12}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const v0, 0x7f1102ec

    .line 538
    .line 539
    .line 540
    if-eqz v1, :cond_7

    .line 541
    .line 542
    const v0, 0x7f1102ed

    .line 543
    .line 544
    .line 545
    :cond_7
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 546
    .line 547
    .line 548
    :cond_8
    const-wide v0, 0x810814000013d6L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_a

    .line 558
    .line 559
    const v13, 0x7f1135b4

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "allow_story_reshare"

    .line 567
    .line 568
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const/16 v1, 0x26

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 575
    .line 576
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v8, v13, v12}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v10}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const v0, 0x7f1135c6

    .line 587
    .line 588
    .line 589
    if-ne v1, v11, :cond_9

    .line 590
    .line 591
    const v0, 0x7f1135c5

    .line 592
    .line 593
    .line 594
    :cond_9
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 595
    .line 596
    .line 597
    :cond_a
    invoke-static {v6}, LX/3zc;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    invoke-static {v6}, LX/3zP;->A02(LX/0if;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    const v12, 0x7f113d27

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    invoke-static {v6}, LX/3zc;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    invoke-static {v6}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v11, 0x1

    .line 629
    if-nez v0, :cond_c

    .line 630
    .line 631
    :cond_b
    const/4 v11, 0x0

    .line 632
    :cond_c
    const/16 v0, 0x23

    .line 633
    .line 634
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 635
    .line 636
    invoke-direct {v10, v9, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x17

    .line 640
    .line 641
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 642
    .line 643
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    new-instance v0, LX/4Lv;

    .line 647
    .line 648
    invoke-direct {v0, v10, v1, v12, v11}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v9, LX/4Af;->A07:LX/4Lv;

    .line 652
    .line 653
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    const v0, 0x7f1135c8

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 660
    .line 661
    .line 662
    :cond_d
    invoke-static {v6}, LX/3zc;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    const v11, 0x7f113d7f

    .line 669
    .line 670
    .line 671
    invoke-static {v6}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS"

    .line 676
    .line 677
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    const/16 v1, 0x24

    .line 682
    .line 683
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 684
    .line 685
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v11, v10}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v9, LX/4Af;->A06:LX/4Lv;

    .line 693
    .line 694
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    const v0, 0x7f113d7e

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 701
    .line 702
    .line 703
    sget-object v17, LX/LMw;->A0T:LX/LMw;

    .line 704
    .line 705
    sget-object v18, LX/LMx;->A04:LX/LMx;

    .line 706
    .line 707
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "is_account_linked"

    .line 716
    .line 717
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "newly_linked_accounts"

    .line 725
    .line 726
    invoke-virtual {v10, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LX/49b;

    .line 730
    .line 731
    move-object/from16 v19, v10

    .line 732
    .line 733
    move-object/from16 v20, v6

    .line 734
    .line 735
    move/from16 p0, v5

    .line 736
    .line 737
    move-object/from16 v16, v0

    .line 738
    .line 739
    invoke-direct/range {v16 .. v21}, LX/49b;-><init>(LX/LMw;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;Z)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v9, LX/4Af;->A04:LX/49b;

    .line 743
    .line 744
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    sub-int/2addr v0, v15

    .line 749
    if-lez v0, :cond_f

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    sub-int/2addr v10, v0

    .line 756
    const v0, 0x7f1135c7

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v0, LX/3ik;

    .line 764
    .line 765
    invoke-direct {v0, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v8, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_f
    const-wide v0, 0x81018d00000336L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_10

    .line 781
    .line 782
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    const v0, 0x7f1135cc

    .line 786
    .line 787
    .line 788
    invoke-static {v8, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 789
    .line 790
    .line 791
    const v7, 0x7f113d2f

    .line 792
    .line 793
    .line 794
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "generate_captions_for_story_videos"

    .line 799
    .line 800
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/16 v1, 0x21

    .line 805
    .line 806
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 807
    .line 808
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(LX/4Af;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v8, v7, v2}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 812
    .line 813
    .line 814
    const v0, 0x7f113d30

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v0, v8}, LX/4Af;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 818
    .line 819
    .line 820
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    sub-int/2addr v0, v4

    .line 825
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    instance-of v0, v0, LX/3i5;

    .line 830
    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    sub-int/2addr v0, v4

    .line 838
    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_11
    const v0, 0x7f1135ba

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v13, v0, v12}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 850
    .line 851
    .line 852
    const-string v1, "following"

    .line 853
    .line 854
    const v0, 0x7f1135bb

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :cond_12
    const v0, 0x7f113acc

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_13
    iget-object v2, v9, LX/4Af;->A0C:Landroid/content/res/Resources;

    .line 869
    .line 870
    const v1, 0x7f0f0144

    .line 871
    .line 872
    .line 873
    iget v0, v9, LX/4Af;->A01:I

    .line 874
    .line 875
    invoke-static {v2, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v11, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :cond_14
    new-instance v0, LX/3By;

    .line 886
    .line 887
    invoke-direct {v0, v12}, LX/3By;-><init>(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :cond_15
    iget-object v2, v9, LX/4Af;->A0C:Landroid/content/res/Resources;

    .line 893
    .line 894
    const v1, 0x7f0f0144

    .line 895
    .line 896
    .line 897
    iget v0, v9, LX/4Af;->A00:I

    .line 898
    .line 899
    invoke-static {v2, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto/16 :goto_0
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
.end method

.method public static synthetic A04(LX/4Af;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4Af;->A03(LX/4Af;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4Af;->A02:LX/4oQ;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/4oQ;->C7N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A05(LX/4Af;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS_EDUCATION_HAS_SHOWN"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/4Af;->A04:LX/49b;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/4Af;->A0B:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/4Af;->A0G:LX/1hl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/4L2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/4L2;-><init>(LX/4Af;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/49b;->A02(Landroid/app/Activity;Landroid/content/Context;LX/4rd;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, LX/4Af;->A03(LX/4Af;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Af;->A02:LX/4oQ;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/4oQ;->C7N()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, LX/4Af;->A03:LX/3zN;

    .line 55
    .line 56
    const-string v0, "ig_settings"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p2}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, LX/4Af;->A03:LX/3zN;

    .line 63
    .line 64
    const-string v0, "ig_settings"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0, p2}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4Af;->A07:LX/4Lv;

    .line 70
    .line 71
    iput-boolean p2, v0, LX/4Lv;->A0C:Z

    .line 72
    .line 73
    iget-object v1, p0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, p0, LX/4Af;->A0G:LX/1hl;

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, LX/3zc;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final AvV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Af;->A0I:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHQ()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Af;->A0A:LX/26I;

    .line 1
    .line 2
    sget-object v1, LX/26I;->A02:LX/26I;

    .line 3
    .line 4
    const v0, 0x7f113d80

    .line 5
    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f113a8b

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final CpX(LX/4oQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Af;->A02:LX/4oQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtX()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Af;->A0A:LX/26I;

    .line 1
    .line 2
    sget-object v0, LX/26I;->A03:LX/26I;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Af;->A0A:LX/26I;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "stories_camera_settings"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "invalid_settings_module_name"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "reel_auto_save_settings"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "reel_settings"

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/45L;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x5b8f45f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7a903a25

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4Af;->A0G:LX/1hl;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/4Af;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x346725aa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x61821bcc

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
