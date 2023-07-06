.class public final LX/Aj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HqC;LX/Ajv;)LX/3V8;
    .locals 3

    .line 0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f110276

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    iput v0, v2, LX/3iu;->A01:I

    .line 16
    .line 17
    const v0, 0x7f113c1b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v2, LX/3iu;->A07:LX/HqC;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/Ajv;->A03()Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 63
    .line 64
    new-instance v0, LX/Gsw;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static A01(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const v0, 0x7f110240

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "add_to_cart_network_error"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/3V8;)V
    .locals 2

    .line 0
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    new-instance v0, LX/Dr8;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Dr8;-><init>(LX/3V8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A03(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p2, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p1, v1, LX/3iu;->A02:I

    .line 9
    .line 10
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
