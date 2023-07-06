.class public final LX/H9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Hlr;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hlr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9N;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/H9N;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/H9N;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/H9N;->A02:LX/Hlr;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/H9N;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/H9N;->A02:LX/Hlr;

    .line 1
    .line 2
    iget-object v2, p0, LX/H9N;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/H9N;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/H9N;->A01:LX/0l7;

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    move p1, p2

    .line 10
    invoke-interface/range {v1 .. v6}, LX/Hlr;->AGD(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v4}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v2, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C3c(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/H9N;->A00(LX/H9N;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final C3z()V
    .locals 0

    return-void
.end method

.method public final C49()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H9N;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/H9N;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Gys;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
