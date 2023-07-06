.class public final LX/2LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {p1, v1, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, LX/EqB;

    .line 54
    .line 55
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/0bW;

    .line 60
    .line 61
    sget-object v1, LX/4aE;->A00:LX/4aE;

    .line 62
    .line 63
    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 70
    .line 71
    invoke-static {v2, p0, v4}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, LX/2AB;->A1A:LX/2AB;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static/range {v4 .. v12}, LX/3T7;->A00(Landroid/content/DialogInterface$OnClickListener;LX/EqB;Lcom/instagram/common/typedurl/ImageUrl;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method
