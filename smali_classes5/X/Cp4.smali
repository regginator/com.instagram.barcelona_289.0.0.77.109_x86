.class public final LX/Cp4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/DaF;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "previousCreationSession"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810d95000023eeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/DaF;->A03:LX/D1a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/D1a;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 27
    .line 28
    :goto_0
    const-string v0, "previousMetadataSession"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/DaF;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "previousCameraSessionId"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method
