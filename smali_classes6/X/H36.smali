.class public final LX/H36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfG;


# instance fields
.field public final A00:LX/BfG;

.field public final A01:LX/FQ4;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BfG;LX/FQ4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/H36;->A00:LX/BfG;

    .line 11
    .line 12
    iput-object p3, p0, LX/H36;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/H36;->A01:LX/FQ4;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final C4n(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p2, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/H36;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/635;->A0N(LX/B7P;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H36;->A00:LX/BfG;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, LX/BfG;->C4n(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
