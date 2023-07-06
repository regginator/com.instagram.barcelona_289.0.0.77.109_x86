.class public final LX/5d6;
.super LX/KzF;
.source ""


# instance fields
.field public A00:LX/7FB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KzF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 0
    new-instance v1, LX/0QB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0QB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/7FB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0tK;)LX/7FB;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/7FB;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/7FB;->A05(Landroid/net/Uri;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0QB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/7FB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0tK;)LX/7FB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5d6;->A00:LX/7FB;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Provider must not be exported."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
