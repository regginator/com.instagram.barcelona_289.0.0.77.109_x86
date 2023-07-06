.class public final LX/KDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqP;


# instance fields
.field public final synthetic A00:LX/F9Z;


# direct methods
.method public constructor <init>(LX/F9Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDz;->A00:LX/F9Z;

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
    iget-object v0, p0, LX/KDz;->A00:LX/F9Z;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Bn1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDz;->A00:LX/F9Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/F9Z;->A07:LX/GH4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GH4;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
