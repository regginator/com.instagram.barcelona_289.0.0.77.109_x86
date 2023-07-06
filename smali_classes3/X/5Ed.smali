.class public final LX/5Ed;
.super LX/5Er;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Eb;

.field public final A02:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4}, LX/5Er;-><init>(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Ed;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Ed;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Ed;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 12
    .line 13
    new-instance v0, LX/5Eb;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3}, LX/5Eb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Ed;->A01:LX/5Eb;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
