.class public final LX/AUL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8uG;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8uG;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "icon"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/8uG;->A00:Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/api/schemas/InterestPivotRedirect;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "redirect"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, LX/8uG;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "screen_title"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, LX/8uG;->A01:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/api/schemas/InterestPivotStyle;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "style"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, LX/8uG;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/8uG;
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uG;

    .line 7
    .line 8
    return-object v0
.end method
