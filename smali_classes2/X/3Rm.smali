.class public final LX/3Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0if;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2wx;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_android_growth_fx_access_fb_ig_prefill_email"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/2Fv;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/0if;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/2wx;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "android_account_manager"

    .line 26
    .line 27
    new-instance v0, LX/234;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/234;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ig_android_growth_fx_access_fb_ig_prefill_email"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/2Fv;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "uig_via_phone_id"

    .line 64
    .line 65
    new-instance v0, LX/234;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/234;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
