.class public final LX/CVy;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/CVy;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iput-object p1, p0, LX/CVy;->A00:LX/B7P;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/FOP;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CVy;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/CVy;->A00:LX/B7P;

    .line 7
    .line 8
    new-instance v0, LX/Drg;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Drg;-><init>(LX/B7P;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
