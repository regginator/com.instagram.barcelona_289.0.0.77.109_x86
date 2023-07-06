.class public final LX/DOt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/E8d;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/E8d;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "sticker_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/E8d;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "image_file_path"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v1, p1, LX/E8d;->A01:I

    .line 22
    .line 23
    const-string v0, "rect_left"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/E8d;->A03:I

    .line 29
    .line 30
    const-string v0, "rect_top"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/E8d;->A02:I

    .line 36
    .line 37
    const-string v0, "rect_right"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/E8d;->A00:I

    .line 43
    .line 44
    const-string v0, "rect_bottom"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/E8d;
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E8d;

    .line 7
    .line 8
    return-object v0
.end method
