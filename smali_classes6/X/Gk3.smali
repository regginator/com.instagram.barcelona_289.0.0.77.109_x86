.class public final LX/Gk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gk3;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gk3;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gk3;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    sget-object v1, LX/Gd1;->A0L:LX/GHp;

    .line 1
    .line 2
    iget-object v5, p0, LX/Gk3;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 5
    .line 6
    invoke-virtual {v1, v5, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Gk3;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, LX/Gd1;->A08()LX/DH8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Gk3;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/FXc;->A00(Landroid/content/Context;)LX/HO8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Bxz;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4, v3}, LX/Bxz;-><init>(LX/1yy;LX/HO8;LX/GJG;LX/DH8;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
