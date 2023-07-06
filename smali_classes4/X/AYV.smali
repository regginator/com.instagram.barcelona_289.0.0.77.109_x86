.class public final LX/AYV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AN5;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/AN5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/AN5;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, LX/AN5;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public static A01(LX/AN5;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/AN5;->A09:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "-1"

    .line 27
    .line 28
    new-instance p0, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
    .line 34
.end method
