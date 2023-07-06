.class public final LX/FSb;
.super LX/GXh;
.source ""


# instance fields
.field public final A00:LX/Dty;

.field public final A01:LX/GBM;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GZK;


# direct methods
.method public synthetic constructor <init>(LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/Emp;->A0W(LX/0if;)LX/Dty;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GBM;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/GBM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/GXh;-><init>(LX/Fxu;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/FSb;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/FSb;->A03:LX/GZK;

    .line 22
    .line 23
    iput-object v1, p0, LX/FSb;->A00:LX/Dty;

    .line 24
    .line 25
    iput-object v0, p0, LX/FSb;->A01:LX/GBM;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
