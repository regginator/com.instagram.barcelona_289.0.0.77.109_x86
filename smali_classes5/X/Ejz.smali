.class public interface abstract LX/Ejz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)LX/EmZ;
    .locals 7

    .line 0
    new-instance v3, LX/I5G;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2, p3}, LX/I5G;-><init>(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JIq;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v4, p0, LX/JIq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/JG5;

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v1 .. v6}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JIq;->A02:LX/Ejz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Ejz;->AEv(LX/JG5;)LX/EmZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public abstract AEv(LX/JG5;)LX/EmZ;
.end method
