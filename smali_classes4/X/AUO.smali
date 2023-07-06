.class public final LX/AUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8uJ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8uJ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "collection_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/8uJ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LX/8uJ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x5e

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, LX/8uJ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "facebook_places_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, LX/8uJ;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "is_collected"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v1, p1, LX/8uJ;->A00:F

    .line 57
    .line 58
    const-string v0, "lat"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, LX/8uJ;->A01:F

    .line 64
    .line 65
    const-string v0, "lng"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/8uJ;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/8uJ;->A09:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v0, "placement_id"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p1, LX/8uJ;->A03:Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "radius"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/8uJ;
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uJ;

    .line 7
    .line 8
    return-object v0
.end method
