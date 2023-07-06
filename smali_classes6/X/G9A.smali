.class public final LX/G9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQo;

.field public final A01:LX/Fwy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1nn;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/FQo;LX/Fwy;Lcom/instagram/service/session/UserSession;LX/1nn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G9A;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/G9A;->A00:LX/FQo;

    .line 6
    .line 7
    iput-object p4, p0, LX/G9A;->A03:LX/1nn;

    .line 8
    .line 9
    iput-object p2, p0, LX/G9A;->A01:LX/Fwy;

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G9A;->A04:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
