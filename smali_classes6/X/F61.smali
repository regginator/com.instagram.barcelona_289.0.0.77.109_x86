.class public final LX/F61;
.super LX/Aq3;
.source ""


# instance fields
.field public final synthetic A00:LX/EvG;

.field public final synthetic A01:LX/Ez7;


# direct methods
.method public constructor <init>(LX/EvG;LX/Ez7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/F61;->A01:LX/Ez7;

    .line 1
    .line 2
    iput-object p1, p0, LX/F61;->A00:LX/EvG;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p3, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F61;->A01:LX/Ez7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ez7;->A04:LX/Eyv;

    .line 3
    .line 4
    iget-object v1, v0, LX/Eyv;->A0J:LX/0Yl;

    .line 5
    .line 6
    iget-object v0, p0, LX/F61;->A00:LX/EvG;

    .line 7
    .line 8
    iget-object v0, v0, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
