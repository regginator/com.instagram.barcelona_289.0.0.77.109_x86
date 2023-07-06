.class public final LX/A3r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bmt;LX/9fi;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/Bmt;->ALL()LX/8tv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v4, v0, LX/8tv;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LX/Bmt;->ALG()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, LX/Bmt;->ALs()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LX/AeG;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/9Jj;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LX/9Jj;-><init>(Landroid/content/Context;LX/AeG;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/9fi;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x2bb

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
