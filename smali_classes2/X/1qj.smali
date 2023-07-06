.class public final LX/1qj;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1lg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const v0, 0x7308cb99

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qj;->A01:LX/1lg;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qj;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1qj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/1qj;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1qj;->A01:LX/1lg;

    .line 1
    .line 2
    iget-object v6, v0, LX/1lg;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/1lg;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/1qj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/1qj;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "session/flush_session/"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    invoke-static {v6, v4, v0, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    const/16 v0, 0x7a

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "session_flush_nonce"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "guid"

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x51

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/GzF;->run()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
