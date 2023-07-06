.class public final LX/AS4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9M0;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9M0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AS4;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/AS4;->A00:LX/9M0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/9kE;LX/4u2;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/AS4;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v2}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AS4;->A00:LX/9M0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9M0;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0, p3, v2}, LX/8fC;->A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A01(LX/4u2;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/AS4;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/AS4;->A00:LX/9M0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/9M0;->Au7()LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v5, v3

    .line 17
    invoke-static/range {v0 .. v7}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
