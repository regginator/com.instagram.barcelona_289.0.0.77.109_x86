.class public final LX/AXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/mediasize/VideoVersion;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fE;->A14(LX/KJQ;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoVersion;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8fE;->A13(LX/KJQ;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/VideoVersion;
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/VideoVersion;

    .line 7
    .line 8
    return-object v0
.end method
