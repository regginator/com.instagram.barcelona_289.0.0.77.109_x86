.class public final LX/GN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/GGb;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GGb;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, LX/GGb;->A04:Z

    .line 9
    .line 10
    const-string v0, "required"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/GGb;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "int_value"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/GGb;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "bool_value"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, LX/GGb;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "string_value"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static parseFromJson(LX/KJP;)LX/GGb;
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGb;

    .line 7
    .line 8
    return-object v0
.end method
