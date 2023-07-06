.class public final LX/Aga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7B;)LX/BCK;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/9gG;->A0G:LX/9gG;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, LX/BAZ;->A0F:LX/5KM;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/BCK;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BCK;-><init>(LX/5KM;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A01(LX/BCK;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/BCK;->A00:LX/5KM;

    .line 3
    .line 4
    iget-object v0, v0, LX/5KM;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/BCK;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, LX/8fD;->A07()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/BCK;->A00:LX/5KM;

    .line 29
    .line 30
    iget-object v0, v0, LX/5KM;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A02(LX/BCK;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/BCK;->A00:LX/5KM;

    .line 3
    .line 4
    iget-object v0, p0, LX/5KM;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/5KM;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method
