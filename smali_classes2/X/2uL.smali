.class public final LX/2uL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/1bd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1bd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
