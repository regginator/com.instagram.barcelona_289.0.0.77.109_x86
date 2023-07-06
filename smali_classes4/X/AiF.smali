.class public final LX/AiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BKf;

.field public A01:LX/BKg;

.field public A02:LX/98s;

.field public A03:LX/98t;

.field public A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

.field public A05:LX/GzF;

.field public A06:LX/GzF;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/AMF;

.field public A0H:LX/7p1;

.field public final A0I:Z

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/7p1;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/AiF;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/AiF;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/AiF;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 12
    .line 13
    iput-object p2, p0, LX/AiF;->A0H:LX/7p1;

    .line 14
    .line 15
    new-instance v0, LX/BKg;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/BKg;-><init>(LX/AiF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/AiF;->A01:LX/BKg;

    .line 21
    .line 22
    new-instance v0, LX/BKf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/BKf;-><init>(LX/AiF;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/AiF;->A00:LX/BKf;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v2, LX/AMF;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 38
    .line 39
    invoke-direct {v0, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/AMF;

    .line 47
    .line 48
    iput-object v0, p0, LX/AiF;->A0G:LX/AMF;

    .line 49
    .line 50
    iput-boolean p5, p0, LX/AiF;->A0I:Z

    .line 51
    .line 52
    iput-object p4, p0, LX/AiF;->A0J:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean p6, p0, LX/AiF;->A0K:Z

    .line 55
    .line 56
    return-void
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
.end method

.method public static A00(LX/AiF;Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/AiF;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    iget-object v4, p0, LX/AiF;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "35"

    .line 21
    .line 22
    invoke-static {v1, v4, v0, v2, v3}, LX/ATu;->A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/ATx;

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LX/8fE;->A0G(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, LX/AiF;->A05:LX/GzF;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/AiF;->A0H:LX/7p1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, LX/AiF;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/AiF;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/AiF;Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/AiF;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    iget-object v4, p0, LX/AiF;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "49"

    .line 21
    .line 22
    invoke-static {v1, v4, v0, v2, v3}, LX/ATu;->A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/ATy;

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LX/8fE;->A0G(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, LX/AiF;->A06:LX/GzF;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/AiF;->A0H:LX/7p1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, LX/AiF;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/AiF;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v5, p0, LX/AiF;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v5, p0, LX/AiF;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v4}, LX/AiF;->A00(LX/AiF;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AiF;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AiF;->A0K:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v4}, LX/AiF;->A01(LX/AiF;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/AiF;->A0G:LX/AMF;

    .line 22
    .line 23
    iget-object v2, v3, LX/AMF;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/AMF;->A05:LX/56g;

    .line 29
    .line 30
    new-instance v0, LX/ABb;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, LX/ABb;-><init>(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v3, LX/AMF;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v3, LX/AMF;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, v0}, LX/ATu;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 53
    .line 54
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/AiF;->A0J:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Aeo;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/Aeo;->A00(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
