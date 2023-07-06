.class public final LX/1iK;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:LX/3zS;


# direct methods
.method public constructor <init>(LX/3zS;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1iK;->A00:LX/3zS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1iK;->A00:LX/3zS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/3zS;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/3zS;->A04:LX/EqB;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3Ue;

    .line 1
    .line 2
    iget-object v3, p0, LX/1iK;->A00:LX/3zS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v3, LX/3zS;->A02:Z

    .line 6
    .line 7
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/3zS;->A04:LX/EqB;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/3zS;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
