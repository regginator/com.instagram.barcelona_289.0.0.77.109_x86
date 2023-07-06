.class public final LX/KGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KGr;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KGr;->A01:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/5IP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGr;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kue;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Kue;->CZU(Ljava/lang/String;I)LX/5IP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
