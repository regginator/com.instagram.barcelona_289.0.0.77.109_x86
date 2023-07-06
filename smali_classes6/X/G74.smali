.class public final LX/G74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cr;

.field public final A01:LX/GmL;

.field public final A02:LX/1yy;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 5
    .line 6
    new-instance v1, LX/3Cr;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/3Cr;-><init>(LX/0hD;LX/1yy;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GmL;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/GmL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/G74;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object v2, p0, LX/G74;->A02:LX/1yy;

    .line 25
    .line 26
    iput-object v1, p0, LX/G74;->A00:LX/3Cr;

    .line 27
    .line 28
    iput-object v0, p0, LX/G74;->A01:LX/GmL;

    .line 29
    .line 30
    return-void
.end method
