.class public final LX/JT7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JYM;LX/KJQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JYM;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "age_ms"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/JYM;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "hardware_address"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, LX/JYM;->A00:I

    .line 26
    .line 27
    const-string v0, "rssi_dbm"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/JYM;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "network_name"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/JYM;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "frequency_mhz"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static parseFromJson(LX/KJP;)LX/JYM;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/JYM;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
