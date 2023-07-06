.class public final LX/KE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqP;


# instance fields
.field public final synthetic A00:LX/F9X;


# direct methods
.method public constructor <init>(LX/F9X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE0;->A00:LX/F9X;

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
    iget-object v0, p0, LX/KE0;->A00:LX/F9X;

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
    iget-object v0, v0, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "promoteData"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Bn1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE0;->A00:LX/F9X;

    .line 1
    .line 2
    invoke-static {v0}, LX/F9X;->A02(LX/F9X;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
