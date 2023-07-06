.class public final LX/6JV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ii;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5Ii;->A01:LX/6Ja;

    .line 5
    .line 6
    sget-object v0, LX/5rD;->A00:LX/5rD;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LX/5Ii;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/5Ii;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/5Ii;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 22
    .line 23
    iget-boolean v7, p0, LX/5Ii;->A06:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/5Ii;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v1, LX/5rC;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/5rC;

    .line 38
    .line 39
    iget-object v0, v1, LX/5rC;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v1, LX/5rA;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/5rA;

    .line 51
    .line 52
    iget-object v2, v1, LX/5rA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v1, LX/5rB;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v1, LX/5rB;

    .line 60
    .line 61
    iget-object v2, v1, LX/5rB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method
