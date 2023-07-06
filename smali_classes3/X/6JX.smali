.class public final LX/6JX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6k6;)LX/6Ja;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6k6;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6k6;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/5rB;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/5rB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/5rD;->A00:LX/5rD;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method
