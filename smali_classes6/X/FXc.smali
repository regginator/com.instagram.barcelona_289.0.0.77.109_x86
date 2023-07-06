.class public final LX/FXc;
.super LX/FXa;
.source ""


# instance fields
.field public A00:LX/HO8;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/FXa;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FXc;->A01:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FXc;->A02:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/HO8;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FXc;->A00:LX/HO8;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GY1;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/GY1;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/HO8;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v1, v2}, LX/HO8;-><init>(Landroid/content/Context;LX/09s;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/FXc;->A00:LX/HO8;

    .line 18
    .line 19
    :cond_0
    return-object v3
    .line 20
    .line 21
.end method
