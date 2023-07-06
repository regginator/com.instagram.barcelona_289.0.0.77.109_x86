.class public final LX/1mk;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/49x;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/49x;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1mk;->A03:LX/49x;

    .line 1
    .line 2
    iput p4, p0, LX/1mk;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/1mk;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/1mk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/1mk;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/09q;LX/09y;IIZ)V
    .locals 1

    .line 0
    const-string v0, "action_name"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "old_setting"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "new_setting"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "has_media_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x1a753720

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/1mk;->A03:LX/49x;

    .line 8
    .line 9
    iget v6, p0, LX/1mk;->A00:I

    .line 10
    .line 11
    iput v6, v0, LX/49x;->A00:I

    .line 12
    .line 13
    sget-object v5, LX/2EZ;->A0L:LX/2EZ;

    .line 14
    .line 15
    iget-object v1, v0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget v4, p0, LX/1mk;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/1mk;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v2, "update setting failed"

    .line 26
    .line 27
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v1, v6, v4, v3}, LX/1mk;->A00(LX/09q;LX/09y;IIZ)V

    .line 42
    .line 43
    .line 44
    const-string v0, "exception_message"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x6d64a0a9

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x63fd3a3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0x3330b89d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sget-object v5, LX/2EZ;->A0M:LX/2EZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/1mk;->A03:LX/49x;

    .line 17
    .line 18
    iget-object v1, v0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget v4, p0, LX/1mk;->A00:I

    .line 21
    .line 22
    iget v3, p0, LX/1mk;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/1mk;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v1, v4, v3, v2}, LX/1mk;->A00(LX/09q;LX/09y;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x50297c44

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x59bca769

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
