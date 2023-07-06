.class public final LX/3JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/3Jw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/6Re;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object v1, p0, LX/3JW;->A01:LX/3Jw;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    move v6, p1

    .line 13
    move v5, v4

    .line 14
    move v7, v4

    .line 15
    invoke-static/range {v2 .. v7}, LX/2SQ;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A01(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    move v6, p1

    .line 13
    move v5, v3

    .line 14
    move v7, v3

    .line 15
    invoke-static/range {v2 .. v7}, LX/2SQ;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
