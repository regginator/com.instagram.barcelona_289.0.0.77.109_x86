.class public final LX/DAL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GK1;

.field public final A01:LX/Du8;

.field public final A02:LX/DJE;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/GK1;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/DAL;->A00:LX/GK1;

    .line 21
    .line 22
    iput-object v1, p0, LX/DAL;->A02:LX/DJE;

    .line 23
    .line 24
    iput-object v0, p0, LX/DAL;->A01:LX/Du8;

    .line 25
    .line 26
    return-void
.end method
