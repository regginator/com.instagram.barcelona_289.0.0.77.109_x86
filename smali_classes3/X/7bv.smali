.class public final LX/7bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZM;
.implements LX/0ia;


# instance fields
.field public final A00:LX/7a4;

.field public final A01:LX/0ce;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 14
    .line 15
    iget-object v1, v0, LX/3ZC;->A00:LX/K1T;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/7bv;->A01:LX/0ce;

    .line 18
    .line 19
    new-instance v0, LX/7a4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7a4;-><init>(LX/0ce;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7bv;->A00:LX/7a4;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final AgT()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "data_namespace"

    .line 5
    .line 6
    const-string v0, "dcp"

    .line 7
    .line 8
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "feature_group_id"

    .line 12
    .line 13
    const-wide v0, 0xfa6616fdf1faeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v1, ".db"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    const-string v1, "The value of \"data_namespace\" (="

    .line 38
    .line 39
    const-string v0, ") should not have suffix"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, "Miss \"data_namespace\" key-value pair in the executor parameter!"

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method

.method public final AgU()Lcom/facebook/papaya/client/type/PapayaRestrictions;
    .locals 4

    .line 0
    new-instance v3, LX/73f;

    .line 1
    .line 2
    invoke-direct {v3}, LX/73f;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/676;->A04:LX/676;

    .line 6
    .line 7
    const-wide/16 v0, 0x4b0

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/676;->A05:LX/676;

    .line 13
    .line 14
    const-wide/16 v0, 0x258

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/676;->A06:LX/676;

    .line 20
    .line 21
    const-wide/32 v0, 0xc800000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/73f;->A01(LX/676;J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/676;->A02:LX/676;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/73f;->A01(LX/676;J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/676;->A0A:LX/676;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/73f;->A01(LX/676;J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/676;->A03:LX/676;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v2}, LX/73f;->A00(LX/676;LX/73f;J)Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final BTu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bv;->A00:LX/7a4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7a4;->BIO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7bv;->A00:LX/7a4;

    .line 1
    .line 2
    iget-object v2, v0, LX/7a4;->A00:LX/0ce;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x830a4700030183L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, "invalid"

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "invalid"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const-string v1, "invalid_notification_ranking_executor"

    .line 34
    .line 35
    :cond_3
    return-object v1
    .line 36
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
