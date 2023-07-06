.class public final LX/1hi;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/HoJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0V:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareAdvancedSettingsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:LX/3Ky;

.field public A03:LX/GJ7;

.field public A04:LX/1vM;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/3zQ;

.field public A07:LX/4Lt;

.field public A08:LX/3Yy;

.field public A09:LX/3Yy;

.field public A0A:LX/1jN;

.field public A0B:LX/4Lv;

.field public A0C:LX/4Lv;

.field public A0D:LX/4Lv;

.field public A0E:LX/3cP;

.field public A0F:Ljava/util/Date;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/4oN;

.field public final A0T:LX/4oN;

.field public final A0U:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1hi;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1hi;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hi;->A0R:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hi;->A0Q:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1hi;->A0M:Z

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "EEE, LLL d, h:mma z"

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1hi;->A0U:Ljava/text/DateFormat;

    .line 28
    .line 29
    const/16 v0, 0x4b

    .line 30
    .line 31
    iput v0, p0, LX/1hi;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1hi;->A0G:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1hi;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(LX/1hi;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1hi;->A0T:LX/4oN;

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(LX/1hi;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1hi;->A0S:LX/4oN;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A01(LX/1hi;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/1hi;->A0G:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/1hi;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1hi;->A0L:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v0, LX/Dry;

    .line 14
    .line 15
    invoke-direct {v0, v2, v5, v3, v1}, LX/Dry;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1hi;->A09:LX/3Yy;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v2, p0, LX/1hi;->A0G:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, p0, LX/1hi;->A0L:Z

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v2, v0}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, p0, LX/1hi;->A09:LX/3Yy;

    .line 43
    .line 44
    iget-object v0, p0, LX/1hi;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/3Yy;->A08:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/1hi;->A0A:LX/1jN;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A02(LX/1hi;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hi;->A0C:LX/4Lv;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-boolean p1, v0, LX/4Lv;->A0C:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/1hi;->A06:LX/3zQ;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/1hi;->A06:LX/3zQ;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "feed_composer"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p1}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "settings_ig_fb_post_sharing"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa83

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    :goto_0
    const-string v0, "to_value"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1hi;->A0A:LX/1jN;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/45f;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/45f;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v1, "0"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method private A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hi;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1hi;->A0Q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hi;->A08:LX/3Yy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/49x;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1hi;->A0J:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    :cond_1
    return v2
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BtQ(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final Bul(Ljava/util/Date;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x5

    .line 32
    iget v0, p0, LX/1hi;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, LX/1hi;->A0F:Ljava/util/Date;

    .line 52
    .line 53
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/45e;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/45e;-><init>(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1hi;->A0D:LX/4Lv;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/1hi;->A0U:Ljava/text/DateFormat;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/4Lv;->A0B:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/1hi;->A0M:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/1hi;->A0A:LX/1jN;

    .line 84
    .line 85
    iget-object v0, p0, LX/1hi;->A0Q:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/1hi;->A0M:Z

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/1hi;->A0A:LX/1jN;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/1hi;->A03:LX/GJ7;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/GJ7;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/1hi;->A02:LX/3Ky;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/3Ky;->A04(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/1hi;->A02:LX/3Ky;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/3Ky;->A01(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
    .line 120
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_post_settings"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1hi;->A02:LX/3Ky;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/3Ky;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "content_scheduling_cancel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1ce

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "post_share_sheet"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, 0x6b347c9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MEDIA_IS_ALL_VIDEOS"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ARGUMENT_MEDIA_IS_ALL_PHOTOS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "IS_CLOSE_FRIENDS_MEDIA"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v15, LX/1hi;->A0K:Z

    .line 45
    .line 46
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "HAS_PRODUCT_TAGS"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v15, LX/1hi;->A0I:Z

    .line 57
    .line 58
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "COMMENTS_DISABLED"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v15, LX/1hi;->A0H:Z

    .line 69
    .line 70
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "LIKE_AND_VIEW_COUNTS_DISABLED"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v15, LX/1hi;->A0N:Z

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ARGUMENT_CONTENT_SCHEDULING_DATE_MS"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v0, v1, v5

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v15, LX/1hi;->A0F:Ljava/util/Date;

    .line 105
    .line 106
    iput-boolean v3, v15, LX/1hi;->A0M:Z

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "MEDIA_HAS_MUSIC_SELECTED"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v15, LX/1hi;->A0O:Z

    .line 119
    .line 120
    invoke-static {v15}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v2, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 134
    .line 135
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v15, v2, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v15, LX/1hi;->A04:LX/1vM;

    .line 143
    .line 144
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/49x;->A0F()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v15, LX/1hi;->A0J:Z

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x1ab

    .line 161
    .line 162
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, v15, LX/1hi;->A0G:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_paid_partnership"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v15, LX/1hi;->A0L:Z

    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iput-object v0, v15, LX/1hi;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 202
    .line 203
    :cond_1
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "PARTNER_BOOST_ENABLED"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v15, LX/1hi;->A0P:Z

    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v0, LX/1jN;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1, v15}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v15, LX/1hi;->A0A:LX/1jN;

    .line 227
    .line 228
    const-string v2, "advanced_post_settings"

    .line 229
    .line 230
    iget-object v1, v15, LX/EqC;->A04:LX/A6D;

    .line 231
    .line 232
    iget-object v0, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    iput-object v2, v1, LX/A6D;->A00:Ljava/lang/String;

    .line 237
    .line 238
    :cond_2
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-static {v0, v2}, LX/3ai;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/Dc5;->A06:LX/9kH;

    .line 254
    .line 255
    invoke-static {v0}, LX/2Nd;->A00(LX/9kH;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    new-instance v1, LX/3Ky;

    .line 262
    .line 263
    invoke-direct {v1, v15, v0, v5}, LX/3Ky;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v15, LX/1hi;->A02:LX/3Ky;

    .line 267
    .line 268
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/3Ky;->A02(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v15, LX/1hi;->A02:LX/3Ky;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v1, v6, LX/3Ky;->A00:LX/0nT;

    .line 279
    .line 280
    const-string v0, "content_scheduling_view_component"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x1d4

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    iget-object v0, v6, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v5, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "post_share_sheet"

    .line 308
    .line 309
    invoke-static {v5, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "schedule"

    .line 313
    .line 314
    const-string v0, "component"

    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 320
    .line 321
    .line 322
    :cond_3
    const v1, 0x7f110eed

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/3ik;

    .line 326
    .line 327
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget-object v5, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f110ef1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f110ef0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    new-instance v13, LX/GJ7;

    .line 362
    .line 363
    move/from16 v19, v3

    .line 364
    .line 365
    move/from16 v20, v2

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-direct/range {v13 .. v20}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    iput-object v13, v15, LX/1hi;->A03:LX/GJ7;

    .line 373
    .line 374
    iget-object v1, v15, LX/1hi;->A0F:Ljava/util/Date;

    .line 375
    .line 376
    if-eqz v1, :cond_1e

    .line 377
    .line 378
    iget-object v0, v15, LX/1hi;->A0U:Ljava/text/DateFormat;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_0
    iget-object v0, v15, LX/1hi;->A0F:Ljava/util/Date;

    .line 385
    .line 386
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 393
    .line 394
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/4Lv;

    .line 398
    .line 399
    invoke-direct {v0, v1, v6, v5}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v15, LX/1hi;->A0D:LX/4Lv;

    .line 403
    .line 404
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f110eec

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/3cP;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_4
    const v1, 0x7f111067

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/3ik;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const v1, 0x7f11106a

    .line 438
    .line 439
    .line 440
    const/16 v0, 0xa

    .line 441
    .line 442
    invoke-static {v15, v0, v1, v3}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-boolean v0, v15, LX/1hi;->A0N:Z

    .line 447
    .line 448
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 449
    .line 450
    invoke-direct {v15, v1}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f111065

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f111068

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v6, " "

    .line 472
    .line 473
    invoke-static {v0, v6, v5}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v0, 0x6

    .line 478
    invoke-static {v1, v15, v5, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LX/3cP;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x7f110e3a

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/3ik;

    .line 493
    .line 494
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const v1, 0x7f114028

    .line 501
    .line 502
    .line 503
    const/16 v0, 0xb

    .line 504
    .line 505
    invoke-static {v15, v0, v1, v3}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-boolean v0, v15, LX/1hi;->A0H:Z

    .line 510
    .line 511
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 512
    .line 513
    invoke-direct {v15, v1}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f114029

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v0, LX/3cP;

    .line 528
    .line 529
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 541
    .line 542
    invoke-static {v0, v5}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_b

    .line 547
    .line 548
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    invoke-static {v0}, LX/3zP;->A02(LX/0if;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    const v9, 0x7f111ab5

    .line 557
    .line 558
    .line 559
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_5

    .line 566
    .line 567
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v8, 0x1

    .line 574
    if-nez v0, :cond_6

    .line 575
    .line 576
    :cond_5
    const/4 v8, 0x0

    .line 577
    :cond_6
    const/16 v0, 0x8

    .line 578
    .line 579
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 580
    .line 581
    invoke-direct {v7, v15, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0xf

    .line 585
    .line 586
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 587
    .line 588
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/4Lv;

    .line 592
    .line 593
    invoke-direct {v0, v7, v1, v9, v8}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v15, LX/1hi;->A0C:LX/4Lv;

    .line 597
    .line 598
    iget-boolean v0, v15, LX/1hi;->A0J:Z

    .line 599
    .line 600
    if-nez v0, :cond_7

    .line 601
    .line 602
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_8

    .line 613
    .line 614
    :cond_7
    iget-boolean v0, v15, LX/1hi;->A0K:Z

    .line 615
    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    :cond_8
    iget-object v0, v15, LX/1hi;->A0C:LX/4Lv;

    .line 619
    .line 620
    iput-boolean v3, v0, LX/4Lv;->A0C:Z

    .line 621
    .line 622
    iput-boolean v2, v0, LX/4Lv;->A0F:Z

    .line 623
    .line 624
    iget-boolean v0, v15, LX/1hi;->A0J:Z

    .line 625
    .line 626
    if-nez v0, :cond_9

    .line 627
    .line 628
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_9

    .line 639
    .line 640
    new-instance v7, LX/4B0;

    .line 641
    .line 642
    invoke-direct {v7, v15}, LX/4B0;-><init>(LX/1hi;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v15, LX/1hi;->A0C:LX/4Lv;

    .line 646
    .line 647
    const/16 v0, 0x4b

    .line 648
    .line 649
    invoke-static {v7, v15, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v1, LX/4Lv;->A06:Landroid/view/View$OnClickListener;

    .line 654
    .line 655
    :cond_9
    iget-object v9, v15, LX/1hi;->A0R:Ljava/util/List;

    .line 656
    .line 657
    const v0, 0x7f112fac

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v15, LX/1hi;->A0C:LX/4Lv;

    .line 668
    .line 669
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    iget-boolean v0, v15, LX/1hi;->A0J:Z

    .line 673
    .line 674
    if-eqz v0, :cond_1c

    .line 675
    .line 676
    iget-object v8, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 679
    .line 680
    const-wide v0, 0x810f80000027d4L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1c

    .line 694
    .line 695
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const v7, 0x7f111ab2

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    const v0, 0x7f113b15

    .line 715
    .line 716
    .line 717
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v10, v8, v1, v0, v7}, LX/3cx;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_1
    new-instance v0, LX/3cP;

    .line 726
    .line 727
    invoke-direct {v0, v1}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v15, LX/1hi;->A0E:LX/3cP;

    .line 731
    .line 732
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-direct {v15}, LX/1hi;->A04()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    iget-object v7, v15, LX/1hi;->A08:LX/3Yy;

    .line 742
    .line 743
    if-nez v7, :cond_a

    .line 744
    .line 745
    const v1, 0x7f111ab3

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x14d

    .line 749
    .line 750
    invoke-static {v15, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v7, LX/3Yy;

    .line 755
    .line 756
    invoke-direct {v7, v0, v1}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 757
    .line 758
    .line 759
    iput-object v7, v15, LX/1hi;->A08:LX/3Yy;

    .line 760
    .line 761
    :cond_a
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_b
    if-nez v11, :cond_1b

    .line 765
    .line 766
    iget-object v7, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 769
    .line 770
    const-wide v0, 0x810327000006a9L

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    :goto_2
    const v1, 0x7f110121

    .line 787
    .line 788
    .line 789
    new-instance v0, LX/3ik;

    .line 790
    .line 791
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    if-eqz v3, :cond_c

    .line 798
    .line 799
    const v3, 0x7f1109fe

    .line 800
    .line 801
    .line 802
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "generate_captions_for_feed_videos"

    .line 809
    .line 810
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/16 v0, 0xc

    .line 815
    .line 816
    invoke-static {v15, v0, v3, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const v0, 0x7f11436a

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v0, 0x7f11234d

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v6, v3}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/4 v0, 0x5

    .line 846
    invoke-static {v1, v15, v3, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    new-instance v0, LX/3cP;

    .line 850
    .line 851
    invoke-direct {v0, v1}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_c
    if-nez v12, :cond_e

    .line 858
    .line 859
    :cond_d
    iget-object v3, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    const-wide v0, 0x8109e200001a34L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v8, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_e

    .line 875
    .line 876
    invoke-static {v15}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v0, 0x7f11030c

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/16 v0, 0x14e

    .line 888
    .line 889
    invoke-static {v15, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const v0, 0x7f110304

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v0, LX/3cP;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_e
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/4 v0, 0x3

    .line 920
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;

    .line 921
    .line 922
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    const-string v0, "request_key_audience_restrictions"

    .line 926
    .line 927
    invoke-virtual {v3, v1, v15, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    invoke-static {v0}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_12

    .line 937
    .line 938
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 939
    .line 940
    invoke-static {v0}, LX/3by;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_12

    .line 945
    .line 946
    iget-boolean v0, v15, LX/1hi;->A0I:Z

    .line 947
    .line 948
    if-eqz v0, :cond_f

    .line 949
    .line 950
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    invoke-virtual {v5, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/4 v10, 0x0

    .line 961
    if-eqz v0, :cond_10

    .line 962
    .line 963
    :cond_f
    const/4 v10, 0x1

    .line 964
    :cond_10
    const v0, 0x7f1107b9

    .line 965
    .line 966
    .line 967
    new-instance v3, LX/3ik;

    .line 968
    .line 969
    invoke-direct {v3, v0}, LX/3ik;-><init>(I)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 973
    .line 974
    invoke-static {v1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-wide v5, 0x81097500041890L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v0, v1, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_1a

    .line 988
    .line 989
    invoke-direct {v15, v3}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :goto_3
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    invoke-static {v0}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    const/4 v8, 0x0

    .line 999
    const v9, 0x7f110222

    .line 1000
    .line 1001
    .line 1002
    if-eqz v0, :cond_17

    .line 1003
    .line 1004
    const/16 v0, 0x150

    .line 1005
    .line 1006
    invoke-static {v15, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v1, LX/3Yy;

    .line 1011
    .line 1012
    invoke-direct {v1, v0, v9}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v1, v15, LX/1hi;->A09:LX/3Yy;

    .line 1016
    .line 1017
    iget-object v0, v15, LX/1hi;->A0G:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iput-boolean v0, v1, LX/3Yy;->A08:Z

    .line 1024
    .line 1025
    iget-object v7, v15, LX/1hi;->A09:LX/3Yy;

    .line 1026
    .line 1027
    xor-int/lit8 v0, v10, 0x1

    .line 1028
    .line 1029
    iput-boolean v0, v7, LX/3Yy;->A07:Z

    .line 1030
    .line 1031
    iget-object v3, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1032
    .line 1033
    iget-object v2, v15, LX/1hi;->A0G:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-boolean v0, v15, LX/1hi;->A0L:Z

    .line 1040
    .line 1041
    invoke-static {v1, v8, v3, v2, v0}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v7, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    :goto_4
    iget-object v1, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1048
    .line 1049
    invoke-static {v1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v1, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_16

    .line 1058
    .line 1059
    iget-object v0, v15, LX/1hi;->A09:LX/3Yy;

    .line 1060
    .line 1061
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_11
    :goto_5
    iget-object v3, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 1067
    .line 1068
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1069
    .line 1070
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-static {v15, v3, v2, v1, v0}, LX/3bx;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const-class v1, LX/460;

    .line 1082
    .line 1083
    iget-object v0, v15, LX/1hi;->A0S:LX/4oN;

    .line 1084
    .line 1085
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_12
    iget-object v3, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1089
    .line 1090
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1091
    .line 1092
    const-wide v0, 0x8100ea000001fcL

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_13

    .line 1106
    .line 1107
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v1, "feed"

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0, v1}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    iget-object v5, v15, LX/1hi;->A0R:Ljava/util/List;

    .line 1134
    .line 1135
    const v0, 0x7f113acd

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v1, :cond_15

    .line 1142
    .line 1143
    invoke-static {v15}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const v2, 0x7f0f00d4

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    :goto_6
    const/16 v0, 0x14f

    .line 1167
    .line 1168
    invoke-static {v15, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v15, LX/1hi;->A07:LX/4Lt;

    .line 1177
    .line 1178
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x7f113acb

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0, v5}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const-class v1, LX/DrX;

    .line 1198
    .line 1199
    iget-object v0, v15, LX/1hi;->A0T:LX/4oN;

    .line 1200
    .line 1201
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_13
    iget-boolean v0, v15, LX/1hi;->A0M:Z

    .line 1205
    .line 1206
    iget-object v1, v15, LX/1hi;->A0A:LX/1jN;

    .line 1207
    .line 1208
    if-eqz v0, :cond_14

    .line 1209
    .line 1210
    iget-object v0, v15, LX/1hi;->A0R:Ljava/util/List;

    .line 1211
    .line 1212
    :goto_7
    invoke-virtual {v1, v0}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v15, LX/1hi;->A0A:LX/1jN;

    .line 1216
    .line 1217
    invoke-virtual {v15, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 1218
    .line 1219
    .line 1220
    const v0, -0x1da090fb

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_14
    iget-object v0, v15, LX/1hi;->A0Q:Ljava/util/List;

    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :cond_15
    const v0, 0x7f113acc

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    goto :goto_6

    .line 1238
    :cond_16
    iget-object v1, v15, LX/1hi;->A0R:Ljava/util/List;

    .line 1239
    .line 1240
    iget-object v0, v15, LX/1hi;->A09:LX/3Yy;

    .line 1241
    .line 1242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_5

    .line 1246
    .line 1247
    :cond_17
    iget-boolean v7, v15, LX/1hi;->A0L:Z

    .line 1248
    .line 1249
    const/4 v0, 0x7

    .line 1250
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 1251
    .line 1252
    invoke-direct {v3, v15, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v1, 0x10

    .line 1256
    .line 1257
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 1258
    .line 1259
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, LX/4Lv;

    .line 1263
    .line 1264
    invoke-direct {v1, v3, v0, v9, v7}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v1, v15, LX/1hi;->A0B:LX/4Lv;

    .line 1268
    .line 1269
    if-nez v10, :cond_18

    .line 1270
    .line 1271
    iput-boolean v2, v1, LX/4Lv;->A0E:Z

    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 1275
    .line 1276
    :cond_18
    iget-object v1, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    invoke-static {v1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0, v1, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_19

    .line 1287
    .line 1288
    iget-object v0, v15, LX/1hi;->A0B:LX/4Lv;

    .line 1289
    .line 1290
    invoke-direct {v15, v0}, LX/1hi;->A03(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_8
    const v1, 0x7f1101e8

    .line 1294
    .line 1295
    .line 1296
    const/16 v0, 0x151

    .line 1297
    .line 1298
    invoke-static {v15, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v7, LX/3Yy;

    .line 1303
    .line 1304
    invoke-direct {v7, v0, v1}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v7, v15, LX/1hi;->A09:LX/3Yy;

    .line 1308
    .line 1309
    iget-object v3, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1310
    .line 1311
    iget-object v2, v15, LX/1hi;->A0G:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-boolean v0, v15, LX/1hi;->A0L:Z

    .line 1318
    .line 1319
    invoke-static {v1, v8, v3, v2, v0}, LX/3bz;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v7, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 1324
    .line 1325
    iget-object v1, v15, LX/1hi;->A09:LX/3Yy;

    .line 1326
    .line 1327
    iget-object v0, v15, LX/1hi;->A0G:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    iput-boolean v0, v1, LX/3Yy;->A08:Z

    .line 1334
    .line 1335
    iget-boolean v0, v15, LX/1hi;->A0L:Z

    .line 1336
    .line 1337
    if-eqz v0, :cond_11

    .line 1338
    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :cond_19
    iget-object v1, v15, LX/1hi;->A0R:Ljava/util/List;

    .line 1342
    .line 1343
    iget-object v0, v15, LX/1hi;->A0B:LX/4Lv;

    .line 1344
    .line 1345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_8

    .line 1349
    :cond_1a
    iget-object v0, v15, LX/1hi;->A0R:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_3

    .line 1355
    .line 1356
    :cond_1b
    if-nez v12, :cond_e

    .line 1357
    .line 1358
    iget-object v7, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1359
    .line 1360
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 1361
    .line 1362
    const-wide v0, 0x8109e200001a34L

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_d

    .line 1376
    .line 1377
    goto/16 :goto_2

    .line 1378
    .line 1379
    :cond_1c
    iget-boolean v0, v15, LX/1hi;->A0J:Z

    .line 1380
    .line 1381
    if-nez v0, :cond_1d

    .line 1382
    .line 1383
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, LX/49x;->A0E()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_1d

    .line 1394
    .line 1395
    new-instance v10, LX/4B0;

    .line 1396
    .line 1397
    invoke-direct {v10, v15}, LX/4B0;-><init>(LX/1hi;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v15, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v0, "advanced_setting_description"

    .line 1415
    .line 1416
    invoke-virtual {v8, v7, v1, v10, v0}, LX/49x;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4r5;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_1d
    const v0, 0x7f111ab4

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    goto/16 :goto_1

    .line 1434
    .line 1435
    :cond_1e
    const v0, 0x7f110eef

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    goto/16 :goto_0
    .line 1443
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5c8dddc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04a9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x587070f5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x71873fb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/DrX;

    .line 17
    .line 18
    iget-object v0, p0, LX/1hi;->A0T:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/460;

    .line 24
    .line 25
    iget-object v0, p0, LX/1hi;->A0S:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x39257e4f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    .line 0
    const v0, -0x1228cb12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3cw;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/3by;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-boolean v7, p0, LX/1hi;->A0P:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/1hi;->A0G:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v6, "feed"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "instagram_bc_settings_exit"

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x6b1

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "is_editing"

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v7}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "is_permission_enabled"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0, v0, v4, v6}, LX/0wr;->A1H(LX/09y;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x6b78b2e0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, LX/1hi;->A0G:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x260757cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1hi;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1hi;->A0M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/1hi;->A0R:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/1hi;->A0C:LX/4Lv;

    .line 23
    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v4, v0, 0x2

    .line 29
    .line 30
    iget-object v2, p0, LX/1hi;->A08:LX/3Yy;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const v1, 0x7f111ab3

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x14d

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LX/3Yy;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/1hi;->A08:LX/3Yy;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1hi;->A0A:LX/1jN;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1hi;->A0A:LX/1jN;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/1hi;->A08:LX/3Yy;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x810daf0000242eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0ws;->A08(Lcom/instagram/service/session/UserSession;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x50

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, LX/1hi;->A08:LX/3Yy;

    .line 95
    .line 96
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1141f0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/1hi;->A0A:LX/1jN;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const v0, -0x68e18a1f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const/16 v0, 0x28

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, LX/1hi;->A08:LX/3Yy;

    .line 126
    .line 127
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f1141ed

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 v0, 0xa

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, LX/1hi;->A08:LX/3Yy;

    .line 140
    .line 141
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1141ef

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method
