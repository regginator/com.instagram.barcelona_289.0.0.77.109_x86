.class public final LX/BG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bri;


# instance fields
.field public final A00:LX/Afu;

.field public final A01:LX/Bo9;

.field public final A02:LX/AJy;

.field public final A03:LX/0l7;

.field public final A04:LX/75D;

.field public final A05:Lcom/instagram/model/shopping/Product;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/AiE;

.field public final A08:LX/AlF;


# direct methods
.method public constructor <init>(LX/AJy;LX/0l7;LX/75D;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afu;LX/AiE;LX/Bo9;LX/AlF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BG5;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/BG5;->A05:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    iput-object p9, p0, LX/BG5;->A08:LX/AlF;

    .line 8
    .line 9
    iput-object p2, p0, LX/BG5;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/BG5;->A04:LX/75D;

    .line 12
    .line 13
    iput-object p6, p0, LX/BG5;->A00:LX/Afu;

    .line 14
    .line 15
    iput-object p8, p0, LX/BG5;->A01:LX/Bo9;

    .line 16
    .line 17
    iput-object p1, p0, LX/BG5;->A02:LX/AJy;

    .line 18
    .line 19
    iput-object p7, p0, LX/BG5;->A07:LX/AiE;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A5d(LX/AlF;LX/9Zn;)V
    .locals 0

    return-void
.end method

.method public final Byl(LX/ASY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bym(LX/ASY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C1a(LX/9Zn;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BG5;->A07:LX/AiE;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/AiE;->A02:Z

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/BG5;->A04:LX/75D;

    .line 12
    .line 13
    iget-object v4, v2, LX/75D;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v8, p0, LX/BG5;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v0, 0x7f1103af

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v0, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/BG5;->A02:LX/AJy;

    .line 39
    .line 40
    iget-object v10, v0, LX/AJy;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, LX/9kH;->A33:LX/9kH;

    .line 43
    .line 44
    iget-object v0, p0, LX/BG5;->A03:LX/0l7;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v6, p0, LX/BG5;->A05:Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    iget-object v7, p1, LX/9Zn;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v3, LX/Aeq;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v11}, LX/Aeq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/75D;->A02:LX/8YJ;

    .line 61
    .line 62
    check-cast v0, LX/7lB;

    .line 63
    .line 64
    iget-object v0, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/Aeq;->A00:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iput-object v10, v3, LX/Aeq;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/Aeq;->A01()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final C1b(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V
    .locals 0

    return-void
.end method

.method public final C1c(LX/ASY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BG5;->A00:LX/Afu;

    .line 1
    .line 2
    const-string v0, "scroll"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Afu;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/BG5;->A01:LX/Bo9;

    .line 10
    .line 11
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/9e1;->A01:LX/9e1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v1, v2, LX/AdM;->A01:LX/9e1;

    .line 27
    .line 28
    iput-object v0, v2, LX/AdM;->A00:LX/B7P;

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0}, LX/Bo9;->Cqf(LX/AlF;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, LX/9Zk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LX/9Zk;

    .line 43
    .line 44
    iget-object v4, p1, LX/9Zk;->A00:LX/B7P;

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, LX/BG5;->A01:LX/Bo9;

    .line 47
    .line 48
    invoke-interface {v3}, LX/Bo9;->BDr()LX/AlF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/9e1;->A03:LX/9e1;

    .line 61
    .line 62
    iput-object v0, v1, LX/AdM;->A01:LX/9e1;

    .line 63
    .line 64
    iput-object v4, v1, LX/AdM;->A00:LX/B7P;

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/Bo9;->Cqf(LX/AlF;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, LX/Afu;->A00(LX/B7P;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, LX/9Zj;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, LX/9Zj;

    .line 82
    .line 83
    iget-object v4, p1, LX/9Zj;->A00:LX/B7P;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, LX/9Zl;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast p1, LX/9Zl;

    .line 91
    .line 92
    iget-object v4, p1, LX/9Zl;->A00:LX/B7P;

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final C1d(LX/9Zk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C1e(LX/9Zo;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v25

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/BG5;->A08:LX/AlF;

    .line 9
    .line 10
    iget-object v1, v5, LX/AlF;->A06:LX/Ajd;

    .line 11
    .line 12
    iget-object v2, v0, LX/BG5;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, v0, LX/BG5;->A05:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    invoke-virtual {v1, v6, v2}, LX/Ajd;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/A2b;->A00(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v24

    .line 24
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v5, LX/AlF;->A09:LX/AcV;

    .line 29
    .line 30
    iget-object v1, v1, LX/AcV;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v3, LX/9Zo;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, LX/BG5;->A03:LX/0l7;

    .line 52
    .line 53
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v3, v0, LX/BG5;->A02:LX/AJy;

    .line 58
    .line 59
    iget-object v3, v3, LX/AJy;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 60
    .line 61
    iget-object v14, v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v22

    .line 67
    iget-object v3, v5, LX/AlF;->A0D:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v9, ""

    .line 77
    .line 78
    const-string v10, "mCheckoutSessionId"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    new-instance v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 82
    .line 83
    move-object v13, v9

    .line 84
    move-object v15, v7

    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object/from16 v19, v7

    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    move/from16 v26, v25

    .line 98
    .line 99
    invoke-direct/range {v5 .. v26}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;ZZ)V

    .line 100
    .line 101
    .line 102
    const-string v3, "arguments"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 108
    .line 109
    iget-object v0, v0, LX/BG5;->A04:LX/75D;

    .line 110
    .line 111
    iget-object v4, v0, LX/75D;->A00:Landroid/content/Context;

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    check-cast v3, Landroid/app/Activity;

    .line 115
    .line 116
    const-string v0, "shopping_lightbox"

    .line 117
    .line 118
    invoke-static {v3, v1, v2, v5, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-virtual {v1, v3, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public final C1f(LX/9Zj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C1g(LX/BmZ;LX/9Zl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C1h(LX/9Zm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
