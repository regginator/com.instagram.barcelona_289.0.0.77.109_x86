.class public final LX/B1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/Emj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AAQ;

.field public final A03:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/AAQ;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/AAQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/B1e;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/B1e;->A02:LX/AAQ;

    .line 15
    .line 16
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B1e;->A03:LX/4uO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1e;->A03:LX/4uO;

    .line 1
    .line 2
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
