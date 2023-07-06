.class public final LX/AUE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8tz;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8tz;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fF;->A1K(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/8tz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "collection_type"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, LX/8tz;->A00:LX/8uP;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const-string v0, "discount_metadata"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/8uP;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "application_type"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, LX/8uP;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "discount_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, LX/8uP;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, LX/8tz;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "highlight_bar_destination"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, LX/8tz;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v0, "highlight_bar_prefix"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p1, LX/8tz;->A02:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "is_auto_tagged"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public static parseFromJson(LX/KJP;)LX/8tz;
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tz;

    .line 7
    .line 8
    return-object v0
.end method
