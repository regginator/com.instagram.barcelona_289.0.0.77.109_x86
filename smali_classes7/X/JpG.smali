.class public final LX/JpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GH4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GH4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JpG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JpG;->A00:LX/GH4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4c7237c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/3c0;->A03()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/F99;

    .line 11
    .line 12
    invoke-direct {v3}, LX/F99;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/JpG;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "audience_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JpG;->A00:LX/GH4;

    .line 30
    .line 31
    iget-object v1, v0, LX/GH4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v0, v0, LX/GH4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x40f289ec

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
