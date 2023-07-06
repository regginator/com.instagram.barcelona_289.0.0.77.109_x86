.class public final LX/6JY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/5Ii;
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A33()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v2, LX/5rD;->A00:LX/5rD;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1X()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/2KU;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, LX/5Ii;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, LX/5Ii;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 v12, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v13, 0x10

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    move-object v10, v9

    .line 70
    move-object v11, v9

    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/5rA;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/5rA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method
