.class public final LX/AYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yk;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8yk;->A02:Ljava/lang/Integer;

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
    const-string v0, "ts"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/8yk;->A01:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "vote"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static parseFromJson(LX/KJP;)LX/8yk;
    .locals 1

    .line 0
    const/16 v0, 0x8c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yk;

    .line 7
    .line 8
    return-object v0
.end method
