.class public final LX/DNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DEL;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/DEL;->A00:F

    .line 4
    .line 5
    const-string v0, "height"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/DEL;->A01:F

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, LX/DEL;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "webp"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LX/DEL;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "mp4"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide v1, p1, LX/DEL;->A02:J

    .line 50
    .line 51
    const-string v0, "size"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p1, LX/DEL;->A04:J

    .line 57
    .line 58
    const-string v0, "webp_size"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, LX/DEL;->A03:J

    .line 64
    .line 65
    const-string v0, "mp4_size"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static parseFromJson(LX/KJP;)LX/DEL;
    .locals 1

    .line 0
    const/16 v0, 0x83

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DEL;

    .line 7
    .line 8
    return-object v0
.end method
