.class public final LX/AZ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yo;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/8yo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    const-string v0, "image_url"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/8yo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "image_url_dark_mode"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, LX/8yo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static parseFromJson(LX/KJP;)LX/8yo;
    .locals 1

    .line 0
    const/16 v0, 0x92

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yo;

    .line 7
    .line 8
    return-object v0
.end method
