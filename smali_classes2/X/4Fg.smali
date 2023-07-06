.class public final LX/4Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p9;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0OE;)V
    .locals 0

    iput-object p2, p0, LX/4Fg;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/4Fg;->A02:LX/0OE;

    iput-object p1, p0, LX/4Fg;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Fg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fg;->A02:LX/0OE;

    .line 3
    .line 4
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/29z;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/32Z;->A00(LX/0if;LX/29z;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4Fg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    sget-object v0, LX/43m;->A00:LX/43m;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/3zX;->A08(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
