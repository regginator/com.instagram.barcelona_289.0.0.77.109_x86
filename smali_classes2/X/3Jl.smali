.class public final LX/3Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/G3w;

.field public final A03:LX/3Ge;

.field public final A04:LX/4nl;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/G3w;LX/3Ge;LX/4nl;)V
    .locals 1

    .line 0
    sget-object v0, LX/3TO;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Jl;->A02:LX/G3w;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Jl;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Jl;->A03:LX/3Ge;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Jl;->A04:LX/4nl;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Jl;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
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
.method public final A00(LX/35k;)LX/35l;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/3Jl;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Jl;->A02:LX/G3w;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Jl;->A00:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v2, "authenticate"

    .line 7
    .line 8
    iget-object v0, p1, LX/35k;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0}, LX/3bs;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v4, v0, v3, v2}, LX/3LI;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/G3w;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3Jl;->A03:LX/3Ge;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/3LI;->A01(Landroid/os/Bundle;LX/3Ge;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {v1}, LX/3bs;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/35l;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/35l;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    throw v0
    .line 39
.end method

.method public final A01(LX/35o;)LX/3Gf;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/3Jl;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Jl;->A02:LX/G3w;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Jl;->A00:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    iget-object v0, p1, LX/35o;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0}, LX/3bs;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v4, v0, v3, v2}, LX/3LI;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/G3w;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3Jl;->A03:LX/3Ge;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/3LI;->A01(Landroid/os/Bundle;LX/3Ge;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {v1}, LX/3bs;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/3Gf;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/3Gf;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    throw v0
    .line 39
.end method
