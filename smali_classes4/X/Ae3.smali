.class public final LX/Ae3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ae3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ae3;

    invoke-direct {v0}, LX/Ae3;-><init>()V

    sput-object v0, LX/Ae3;->A00:LX/Ae3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AIx;LX/Afu;LX/8i3;LX/Bri;LX/AMW;LX/9Zj;LX/ATE;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v10, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    invoke-static {v7, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object v9, p1

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v8, LX/Ae2;->A00:LX/Ae2;

    .line 22
    .line 23
    iget-object v11, v4, LX/AIx;->A02:LX/AKP;

    .line 24
    .line 25
    new-instance v0, LX/AeN;

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-direct {v0, v10, v6, v1}, LX/AeN;-><init>(Lcom/instagram/service/session/UserSession;LX/Bri;LX/ATE;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 37
    .line 38
    invoke-direct {v0, v1, v6, v7, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v5, v0}, LX/AeN;->A00(LX/ASY;LX/AMW;LX/0ZU;)LX/B0u;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v13}, LX/Ae2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AKP;LX/8i3;LX/B0u;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/AMW;->A00:LX/9e1;

    .line 51
    .line 52
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/AIx;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 57
    .line 58
    move-object/from16 v1, p4

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/Afu;->A02(LX/HsE;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v6, v4, LX/AIx;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 64
    .line 65
    iget-object v2, v4, LX/AIx;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f111e3b

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, LX/ASY;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/AIx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, v5, LX/AMW;->A00:LX/9e1;

    .line 95
    .line 96
    sget-object v1, LX/9e1;->A02:LX/9e1;

    .line 97
    .line 98
    iget-object v0, v4, LX/AIx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    invoke-static {v0, v2, v1, v3}, LX/8fB;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
