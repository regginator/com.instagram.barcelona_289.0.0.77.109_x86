.class public final LX/3W5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:LX/3T2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/67W;->A0D:LX/67W;

    .line 1
    .line 2
    sget-object v2, LX/67W;->A0C:LX/67W;

    .line 3
    .line 4
    sget-object v1, LX/67W;->A0B:LX/67W;

    .line 5
    .line 6
    sget-object v0, LX/67W;->A0E:LX/67W;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [LX/67W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3W5;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v1, 0x2081047c000109d6L    # 4.061518107420176E-152

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v4, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/3T2;

    .line 17
    .line 18
    invoke-direct {v3}, LX/3T2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/3W5;->A00:LX/3T2;

    .line 22
    .line 23
    invoke-static {v4, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/181;

    .line 34
    .line 35
    const-string v0, "IGUserConsentQuery"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/Gcl;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ads_viewer_context_policy"

    .line 50
    .line 51
    iput-object v0, v1, LX/Gcl;->A08:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-static {v1, v3, p1, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p1, p0, LX/3W5;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3W5;->A00:LX/3T2;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/3T2;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "[Sanitized for ePD Compliance]"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
    .line 24
.end method
