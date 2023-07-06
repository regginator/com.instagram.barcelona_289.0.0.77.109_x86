.class public final LX/9Kh;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9Kx;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object p1, p0, LX/9Kh;->A00:LX/4u2;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Kh;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/9Kx;

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LX/9Kx;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9Kh;->A02:LX/9Kx;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
