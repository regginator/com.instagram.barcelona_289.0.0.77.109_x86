.class public final LX/4MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pT;


# instance fields
.field public final synthetic A00:LX/21B;


# direct methods
.method public constructor <init>(LX/21B;)V
    .locals 0

    iput-object p1, p0, LX/4MI;->A00:LX/21B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4MI;->A00:LX/21B;

    .line 1
    .line 2
    iget-object v0, v4, LX/21B;->A0L:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "settings_search"

    .line 9
    .line 10
    const-string v1, "search_bar_cancel_tapped"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1, v0}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/21B;->A0G(LX/21B;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
