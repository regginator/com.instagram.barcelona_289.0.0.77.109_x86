.class public final LX/9L0;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/AlM;


# direct methods
.method public constructor <init>(LX/GZU;Lcom/instagram/service/session/UserSession;LX/AlM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/B4a;-><init>(LX/GZU;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9L0;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9L0;->A01:LX/AlM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/9L0;Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/9L0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/7GJ;->A05(Lcom/instagram/service/session/UserSession;)LX/6cp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/6cp;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6cp;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/6cp;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p0, v3}, LX/7GJ;->A07(Lcom/instagram/service/session/UserSession;LX/6cp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v3, LX/6cp;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
