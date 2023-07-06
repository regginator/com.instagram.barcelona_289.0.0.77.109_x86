.class public final LX/B1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/Emj;

.field public A01:LX/4uO;

.field public A02:LX/4uO;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Ac6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Ac6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Ac6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/B1h;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v0, p0, LX/B1h;->A04:LX/Ac6;

    .line 15
    .line 16
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B1h;->A01:LX/4uO;

    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B1h;->A02:LX/4uO;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
