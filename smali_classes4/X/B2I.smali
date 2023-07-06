.class public final LX/B2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public final A00:LX/0if;

.field public final synthetic A01:LX/9kE;

.field public final synthetic A02:LX/Bk3;


# direct methods
.method public constructor <init>(LX/9kE;LX/Bk3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B2I;->A02:LX/Bk3;

    .line 1
    .line 2
    iput-object p1, p0, LX/B2I;->A01:LX/9kE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B2I;->A00:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B2I;->A02:LX/Bk3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bk3;->C5o(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B2I;->A00:LX/0if;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/B2I;->A01:LX/9kE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/GRX;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v0, v0}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v1}, LX/GZT;->A05(Landroid/view/View;LX/9jj;LX/GRX;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/B2I;->A02:LX/Bk3;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
