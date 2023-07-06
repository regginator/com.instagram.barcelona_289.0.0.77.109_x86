.class public final LX/EO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/061;

.field public final synthetic A02:LX/BwY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/061;LX/BwY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/EO9;->A02:LX/BwY;

    iput-object p2, p0, LX/EO9;->A01:LX/061;

    iput-object p1, p0, LX/EO9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/EO9;->A03:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EO9;->A02:LX/BwY;

    .line 1
    .line 2
    iget-object v4, v5, LX/BwY;->A02:LX/Jjv;

    .line 3
    .line 4
    iget-object v3, p0, LX/EO9;->A01:LX/061;

    .line 5
    .line 6
    iget-object v2, p0, LX/EO9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v1, p0, LX/EO9;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/DhM;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v5, v1}, LX/DhM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;LX/BwY;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
