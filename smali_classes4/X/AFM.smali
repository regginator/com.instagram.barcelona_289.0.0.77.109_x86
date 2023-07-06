.class public final LX/AFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AsK;

.field public final A01:LX/6bC;

.field public final A02:LX/Glt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/6bC;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/6bC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/AsK;

    .line 14
    .line 15
    invoke-direct {v0}, LX/AsK;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/AFM;->A02:LX/Glt;

    .line 25
    .line 26
    iput-object v1, p0, LX/AFM;->A01:LX/6bC;

    .line 27
    .line 28
    iput-object v0, p0, LX/AFM;->A00:LX/AsK;

    .line 29
    .line 30
    return-void
.end method
