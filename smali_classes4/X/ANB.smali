.class public final LX/ANB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/B7P;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/model/shopping/Merchant;

.field public final A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/AQJ;

.field public final A07:LX/AdA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    move-object/from16 v10, p8

    .line 5
    .line 6
    invoke-static {v7, v0, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-static {v1, v0, v8}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/ANB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object v7, p0, LX/ANB;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    iput-object v5, p0, LX/ANB;->A02:LX/4u2;

    .line 27
    .line 28
    iput-object v10, p0, LX/ANB;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LX/ANB;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    iput-object v3, p0, LX/ANB;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 35
    .line 36
    move-object v4, p3

    .line 37
    iput-object p3, p0, LX/ANB;->A01:LX/B7P;

    .line 38
    .line 39
    iput-object v8, p0, LX/ANB;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;

    .line 44
    .line 45
    invoke-direct {v0, v9, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ANB;->A0A:LX/0Pj;

    .line 53
    .line 54
    if-eqz p6, :cond_0

    .line 55
    .line 56
    iget-object v11, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v3, LX/AQJ;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v11}, LX/AQJ;-><init>(LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/ANB;->A06:LX/AQJ;

    .line 74
    .line 75
    invoke-static {p3}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/AdA;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    move-object v2, v7

    .line 85
    invoke-direct/range {v0 .. v5}, LX/AdA;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AQJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/ANB;->A07:LX/AdA;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    move-object v11, v9

    .line 92
    :cond_1
    move-object v0, v9

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
