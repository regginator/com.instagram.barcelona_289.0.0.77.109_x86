.class public final LX/AWC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8p5;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/8p5;->A00:I

    .line 4
    .line 5
    const-string v0, "segment_index"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "camera_tool"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/8p5;->A02:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "duration_selector_seconds"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/8p5;->A03:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "speed_selector"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/8p5;->A04:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v0, "timer_selector_seconds"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static parseFromJson(LX/KJP;)LX/8p5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/8p5;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
