.class public final LX/KE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqP;


# instance fields
.field public final synthetic A00:LX/F8m;


# direct methods
.method public constructor <init>(LX/F8m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE1;->A00:LX/F8m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bhe(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KE1;->A00:LX/F8m;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/F8m;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0w()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p1, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final Bn1()V
    .locals 0

    return-void
.end method
