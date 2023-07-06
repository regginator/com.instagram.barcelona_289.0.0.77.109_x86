.class public final LX/3O4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, ""

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public static A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
