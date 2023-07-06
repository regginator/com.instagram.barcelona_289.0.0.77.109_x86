.class public final LX/AXU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xj;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8xj;->A00:LX/IIc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "consumption_sheet_config"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/JUN;->A00(LX/KJQ;LX/IIc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/8xj;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "has_active_fundraiser"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, LX/8xj;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x36

    .line 37
    .line 38
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, LX/8xj;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "pk"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static parseFromJson(LX/KJP;)LX/8xj;
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xj;

    .line 7
    .line 8
    return-object v0
.end method
