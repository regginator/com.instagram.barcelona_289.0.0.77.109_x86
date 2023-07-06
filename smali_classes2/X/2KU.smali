.class public final LX/2KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/4rX;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4rX;->AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    check-cast v3, LX/4rX;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, LX/4rX;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    const-string v2, ""

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    move-object p0, v2

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, LX/4rX;->BHM()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    goto :goto_0
.end method
