.class public final LX/04M;
.super LX/0EA;
.source ""


# instance fields
.field public final A00:LX/0sf;


# direct methods
.method public constructor <init>(LX/0tV;LX/0tL;LX/0tK;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0se;->A00()LX/0sf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/0EA;-><init>(LX/0tV;LX/0tL;LX/0tK;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/04M;->A00:LX/0sf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5

    .line 0
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    const-string v4, "ThirdPartyIntentScope"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Null application info."

    .line 10
    .line 11
    invoke-interface {v2, v4, v0, v1}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/04M;->A00:LX/0sf;

    .line 17
    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0sf;->A00(Landroid/content/Context;I)LX/0t0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/0sv;->A05(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0sf;->A06(LX/0t0;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    iget-object v2, p0, LX/0ue;->A02:LX/0tK;

    .line 37
    .line 38
    const-string v1, "Unexpected exception in checking trusted app for "

    .line 39
    .line 40
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v4, v0, v3}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0ue;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
