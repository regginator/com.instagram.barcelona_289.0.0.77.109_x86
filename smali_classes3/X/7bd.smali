.class public final LX/7bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UW;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Aiu;


# direct methods
.method public constructor <init>(LX/0l7;LX/Aiu;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7bd;->A02:LX/Aiu;

    .line 6
    .line 7
    iput-object p1, p0, LX/7bd;->A00:LX/0l7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV6(LX/8Rc;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/7bf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7bd;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/7bd;->A00:LX/0l7;

    .line 10
    .line 11
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v6, v0, 0x1

    .line 18
    .line 19
    sget-object v0, LX/2DR;->A02:LX/2DR;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v0 .. v6}, LX/Aiu;->A01(LX/2DR;LX/0l7;LX/7bf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
