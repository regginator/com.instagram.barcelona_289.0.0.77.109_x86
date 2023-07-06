.class public final LX/AWb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/feed/media/CameraToolInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "camera_tool"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "duration_selector_seconds"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "speed_selector"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "timer_selector_seconds"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CameraToolInfo;
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 7
    .line 8
    return-object v0
.end method
