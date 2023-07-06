.class public final LX/AXx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "animation_time_sec"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "cta_bar_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "destination"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "dominant_color"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "dwell_time_sec"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A09:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const-string v0, "product_names"

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string v0, "toggled_destination"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A08:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const-string v0, "toggled_title"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 7
    .line 8
    return-object v0
.end method
