.class public final LX/5vr;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/7l1;

.field public final synthetic A01:LX/CjE;


# direct methods
.method public constructor <init>(LX/7l1;LX/CjE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vr;->A00:LX/7l1;

    .line 1
    .line 2
    iput-object p2, p0, LX/5vr;->A01:LX/CjE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vr;->A00:LX/7l1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7l1;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/5vr;->A01:LX/CjE;

    .line 10
    .line 11
    iget-object v5, v0, LX/7l1;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v0, LX/7l1;->A01:LX/0l7;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "direct_save_media"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/CjE;->A0K:LX/CjE;

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v6, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 36
    .line 37
    .line 38
    if-ne v6, v2, :cond_3

    .line 39
    .line 40
    const-string v1, "photo"

    .line 41
    .line 42
    :goto_0
    const-string v0, "media_type"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "saved"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v0, "reason"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v1, "video"

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/5vr;->A00:LX/7l1;

    .line 7
    .line 8
    iget-object v2, v6, LX/7l1;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/Db0;->A06(Landroid/content/Context;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/5vr;->A01:LX/CjE;

    .line 14
    .line 15
    sget-object v4, LX/CjE;->A0P:LX/CjE;

    .line 16
    .line 17
    const v1, 0x7f112ebd

    .line 18
    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    const v1, 0x7f114394

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    iget-object v3, v6, LX/7l1;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v6, LX/7l1;->A01:LX/0l7;

    .line 32
    .line 33
    const-string v0, "direct_save_media"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 40
    .line 41
    if-eq v5, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v5, v4, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 48
    .line 49
    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    const-string v1, "photo"

    .line 53
    .line 54
    :goto_0
    const-string v0, "media_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "saved"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v1, "video"

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method
