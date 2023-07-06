.class public final LX/2S8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GYO;)LX/37t;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GYO;->A02:LX/Fdt;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GYO;->A01:LX/GSn;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/GSn;->A0E:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Cannot make SingleRowSection with null media"

    .line 19
    .line 20
    :goto_0
    const-string v0, "DiscoverySectionTransformer"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "Unsupported DiscoverySection layout_type: "

    .line 28
    .line 29
    iget-object v0, v2, LX/Fdt;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/GYO;->A01:LX/GSn;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, LX/GSn;->A0E:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/BMX;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/37t;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/37t;-><init>(LX/BMX;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
