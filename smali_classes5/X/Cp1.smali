.class public final LX/Cp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 p0, 0xbb8

    .line 5
    .line 6
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "clips_camera_countdown_duration_ms"

    .line 9
    .line 10
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
