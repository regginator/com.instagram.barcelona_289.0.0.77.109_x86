.class public final synthetic LX/Gzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0iG;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0iG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Gzt;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Gzt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Gzt;->A01:LX/0iG;

    return-void
.end method


# virtual methods
.method public final C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Gzt;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, LX/Gzt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/Gzt;->A01:LX/0iG;

    .line 6
    .line 7
    new-instance v0, LX/GCy;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, p2}, LX/GCy;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v4, p2, p3}, LX/0iG;->C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
