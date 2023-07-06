.class public final LX/6ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/impls/FBPayEmailImpl;)LX/6s5;
    .locals 10

    .line 0
    invoke-static {p0}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "user_input_email_address"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "normalized_email_address"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "is_default"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v2, "PAYOneTimeEmail"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/facebook/graphql/impls/FBPayOneTimeEmailImpl;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v0, Lcom/facebook/graphql/impls/FBPayOneTimeEmailImpl;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v0, "is_editable"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-class v0, Lcom/facebook/graphql/impls/FBPayOneTimeEmailImpl;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "external_source_label"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v2, LX/6s5;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, LX/6s5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v9, 0x1

    .line 89
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;)LX/6s2;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "normalized_phone_number"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "formatted_intl_number_with_plus"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "is_default"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v2, "PAYOneTimePhone"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/facebook/graphql/impls/FBPayOneTimePhoneNumberImpl;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "is_editable"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-class v0, Lcom/facebook/graphql/impls/FBPayOneTimePhoneNumberImpl;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "external_source_label"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    new-instance v2, LX/6s2;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, LX/6s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v8, 0x1

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
