.class public final LX/5xI;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/6pg;

.field public final synthetic A01:LX/7pP;


# direct methods
.method public constructor <init>(LX/6pg;LX/7pP;)V
    .locals 1

    .line 0
    const/16 v0, 0x141

    .line 1
    .line 2
    iput-object p2, p0, LX/5xI;->A01:LX/7pP;

    .line 3
    .line 4
    iput-object p1, p0, LX/5xI;->A00:LX/6pg;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5xI;->A01:LX/7pP;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xI;->A00:LX/6pg;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/6xj;->A00(LX/6pg;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/7pP;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "seen_state"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-class v1, LX/7pP;

    .line 26
    .line 27
    const-string v0, "failed to save LocalReelSeenState json"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
