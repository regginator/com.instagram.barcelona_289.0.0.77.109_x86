.class public final LX/80Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/73W;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0OE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/73W;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/0OE;)V
    .locals 0

    iput-object p2, p0, LX/80Z;->A01:LX/73W;

    iput-object p1, p0, LX/80Z;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/80Z;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/80Z;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/80Z;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/80Z;->A05:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/80Z;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v3, p0, LX/80Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/80Z;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v0, p0, LX/80Z;->A05:LX/0OE;

    .line 7
    .line 8
    new-instance v2, LX/7kh;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/7kh;-><init>(LX/0OE;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/80Z;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static/range {v1 .. v6}, LX/73W;->A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method
