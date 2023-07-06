.class public final LX/9Kk;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AC4;


# direct methods
.method public constructor <init>(LX/AC4;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Kk;->A03:LX/AC4;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Kk;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Kk;->A00:LX/Akf;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Kk;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method
