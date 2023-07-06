.class public final LX/6y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f113c90

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f113c8e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f113c8f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static final A01(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0C()LX/8a8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LX/8a8;->B0O()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0A()LX/8a8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0B()LX/8a8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0B()LX/8a8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/8a8;->B0O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method
