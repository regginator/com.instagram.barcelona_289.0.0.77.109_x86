.class public final synthetic LX/4TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4TN;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4TN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/4TN;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/15S;

    .line 7
    .line 8
    invoke-direct {v2}, LX/15S;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "show_caa_flows"

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "entrypoint"

    .line 31
    .line 32
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, LX/3Hi;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v3, v4, v0}, LX/3cB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
