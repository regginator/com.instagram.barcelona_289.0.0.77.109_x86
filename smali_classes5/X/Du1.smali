.class public final LX/Du1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4sH;

.field public final A03:LX/E2Z;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4sH;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Du1;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/Du1;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Du1;->A03:LX/E2Z;

    .line 11
    .line 12
    iput-object p2, p0, LX/Du1;->A02:LX/4sH;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Du1;->A00:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
.method public final A00(Ljava/lang/String;)LX/DIi;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Du1;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Du1;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/Du1;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/Du1;->A03:LX/E2Z;

    .line 17
    .line 18
    iget-object v0, p0, LX/Du1;->A02:LX/4sH;

    .line 19
    .line 20
    new-instance v4, LX/DIi;

    .line 21
    .line 22
    invoke-direct {v4, v3, v0, v1, v2}, LX/DIi;-><init>(Landroid/content/Context;LX/4sH;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v4, LX/DIi;

    .line 29
    .line 30
    return-object v4
    .line 31
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Du1;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DIi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DIi;->A00()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
