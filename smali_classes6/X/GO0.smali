.class public final LX/GO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/User;LX/F76;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/F76;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/F76;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    iput-object v0, p1, LX/F76;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/F76;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/F76;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Apl()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, LX/F76;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWL()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p1, LX/F76;->A08:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p1, LX/F76;->A07:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Lcom/instagram/user/model/User;LX/F76;)V
    .locals 2

    .line 0
    iget v1, p1, LX/F76;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/F76;->A08:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Unrecognized interop user type: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean v0, p1, LX/F76;->A07:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
