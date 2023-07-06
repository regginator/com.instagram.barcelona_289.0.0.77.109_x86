.class public final LX/3Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112bc5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f112bc4

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f112ca9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "enableGeoGating"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "selectedRegions"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "settingType"

    .line 15
    .line 16
    const-string v0, "reel"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 22
    .line 23
    .line 24
    const-string v0, "IgMediaGeoGatingSettingsApp"

    .line 25
    .line 26
    new-instance v1, LX/7sE;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f113acd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/7sE;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
