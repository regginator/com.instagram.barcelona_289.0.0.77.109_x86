.class public final LX/Dig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Bwg;

.field public final A02:LX/Bwc;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Bwg;LX/Bwc;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dig;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dig;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dig;->A02:LX/Bwc;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dig;->A01:LX/Bwg;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Bwe;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dig;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/Dig;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, p0, LX/Dig;->A02:LX/Bwc;

    .line 21
    .line 22
    iget-object v1, p0, LX/Dig;->A01:LX/Bwg;

    .line 23
    .line 24
    new-instance v0, LX/Bwe;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, LX/Bwe;-><init>(Landroid/app/Application;LX/Bwg;LX/Bwc;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
