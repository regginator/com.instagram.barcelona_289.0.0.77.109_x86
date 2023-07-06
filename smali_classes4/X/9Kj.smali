.class public final LX/9Kj;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/9Kj;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/9Kj;->A01:LX/4u2;

    .line 18
    .line 19
    iput-object v1, p0, LX/9Kj;->A00:LX/0nT;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
