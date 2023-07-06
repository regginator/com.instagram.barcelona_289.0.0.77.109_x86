.class public final LX/2UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/29e;Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1, p1}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "iab_history_entry_point"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "iab_history_is_first_tab"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "iab_history_logging_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1hV;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
