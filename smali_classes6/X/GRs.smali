.class public final LX/GRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Gsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GRs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GRs;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/GRs;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GRs;->A03:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/Gsa;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Gsa;-><init>(LX/GRs;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GRs;->A04:LX/Gsa;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/GRs;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GRs;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/GRs;->A01:LX/0l7;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/GZD;->A0E:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/GRs;->A04:LX/Gsa;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 47
    .line 48
    const-string v1, "Enqueue "

    .line 49
    .line 50
    invoke-static {v4}, LX/Fin;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/KxU;->CZ6()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
