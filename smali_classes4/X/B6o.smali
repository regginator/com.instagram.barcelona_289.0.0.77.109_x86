.class public final LX/B6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfR;


# instance fields
.field public final A00:LX/9M0;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9M0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B6o;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B6o;->A00:LX/9M0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B6o;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/B6o;->A00:LX/9M0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9M0;->Au7()LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
