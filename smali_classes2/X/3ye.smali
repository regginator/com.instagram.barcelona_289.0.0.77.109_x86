.class public final LX/3ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;
.implements LX/0Uk;


# instance fields
.field public final synthetic A00:LX/5sn;


# direct methods
.method public constructor <init>(LX/5sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ye;->A00:LX/5sn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3ye;->A00:LX/5sn;

    .line 1
    .line 2
    iget-object v0, v1, LX/5sn;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/56R;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/56R;-><init>(Landroid/app/Application;LX/0bW;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
