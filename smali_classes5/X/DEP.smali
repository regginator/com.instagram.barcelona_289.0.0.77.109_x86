.class public final LX/DEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DUW;

.field public final A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public final A02:LX/8YL;

.field public final A03:LX/0hy;

.field public final A04:LX/DgO;

.field public final A05:LX/Glt;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/8YL;LX/DgO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DEP;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/DUW;->A02:LX/DUW;

    .line 10
    .line 11
    iput-object v0, p0, LX/DEP;->A00:LX/DUW;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, p0, v0}, LX/Bs7;->A0X(Landroid/os/Handler;Ljava/lang/Object;I)LX/0hy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DEP;->A03:LX/0hy;

    .line 23
    .line 24
    iput-object p3, p0, LX/DEP;->A04:LX/DgO;

    .line 25
    .line 26
    iput-object p2, p0, LX/DEP;->A02:LX/8YL;

    .line 27
    .line 28
    iput-object p4, p0, LX/DEP;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p1, p0, LX/DEP;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 31
    .line 32
    invoke-static {p4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DEP;->A05:LX/Glt;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
