.class public final LX/B96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlN;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/B7P;

.field public final A02:LX/B8r;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/B96;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/B96;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/B96;->A01:LX/B7P;

    .line 11
    .line 12
    iput-object p2, p0, LX/B96;->A02:LX/B8r;

    .line 13
    .line 14
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B96;->A00:LX/Gsp;

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


# virtual methods
.method public final CLT(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    move-object v7, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/B96;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B96;->A00:LX/Gsp;

    .line 11
    .line 12
    iget-object v5, p0, LX/B96;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/B96;->A02:LX/B8r;

    .line 15
    .line 16
    iget-object v4, p0, LX/B96;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v1, LX/AyZ;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/AyZ;-><init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
