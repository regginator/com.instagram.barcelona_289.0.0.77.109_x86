.class public final LX/E0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehu;


# instance fields
.field public final synthetic A00:LX/E0p;

.field public final synthetic A01:LX/DVZ;


# direct methods
.method public constructor <init>(LX/E0p;LX/DVZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0N;->A00:LX/E0p;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0N;->A01:LX/DVZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E0N;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v2, v3, LX/E0p;->A1o:LX/DVm;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "saveMedia failure"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/DVm;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/E0p;->A1R(LX/E0p;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/EGw;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/EGw;-><init>(LX/E0p;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E0N;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v3, v4, LX/E0p;->A1C:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v4, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/E0N;->A01:LX/DVZ;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/DZO;->A00(Landroid/content/Context;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/E0p;->A1R(LX/E0p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/EGw;

    .line 22
    .line 23
    invoke-direct {v0, v4}, LX/EGw;-><init>(LX/E0p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
