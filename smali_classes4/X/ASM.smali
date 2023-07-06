.class public final LX/ASM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L0u;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/view/View;

.field public final A03:LX/AQh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AQh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/ASM;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/ASM;->A02:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LX/ASM;->A03:LX/AQh;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/8xu;LX/BrI;FFI)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v0, v11, LX/ASM;->A00:LX/L0u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/L0u;->A03(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v11, LX/ASM;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v4, v11, LX/ASM;->A02:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/AYi;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/ANK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/LLw;->A04:LX/LLw;

    .line 20
    .line 21
    iput-object v0, v1, LX/ANK;->A02:LX/LLw;

    .line 22
    .line 23
    new-instance v14, LX/L0u;

    .line 24
    .line 25
    invoke-direct {v14, v1}, LX/L0u;-><init>(LX/ANK;)V

    .line 26
    .line 27
    .line 28
    iput-object v14, v11, LX/ASM;->A00:LX/L0u;

    .line 29
    .line 30
    invoke-static {v4}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    filled-new-array {v0}, [Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/DZ0;->A02([Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v4}, LX/8fD;->A04(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    int-to-float v0, v3

    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-virtual {v14, v2, v1}, LX/L0u;->A01(Landroid/graphics/Bitmap;F)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v10, p5

    .line 65
    .line 66
    iget-object v15, v10, LX/8xu;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const v16, 0x7f113018

    .line 69
    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    move-object v12, v8

    .line 76
    move/from16 v17, v5

    .line 77
    .line 78
    invoke-static/range {v12 .. v17}, LX/AYi;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/L0u;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LX/BL7;

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    move-object/from16 v12, p6

    .line 88
    .line 89
    move/from16 v13, p9

    .line 90
    .line 91
    invoke-direct/range {v6 .. v13}, LX/BL7;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/model/reels/Reel;LX/8xu;LX/ASM;LX/BrI;I)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v14, LX/L0u;->A03:LX/McD;

    .line 95
    .line 96
    invoke-static {v12}, LX/BrI;->A01(LX/BrI;)V

    .line 97
    .line 98
    .line 99
    move/from16 v1, p7

    .line 100
    .line 101
    move/from16 v0, p8

    .line 102
    .line 103
    invoke-static {v4, v14, v1, v0, v5}, LX/8fD;->A0u(Landroid/view/View;LX/L0u;FFZ)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A01(LX/B7B;LX/8xw;LX/BrI;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/8xw;->A00:LX/8xv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/BrI;->A01(LX/BrI;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LX/8xv;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "offer_titles"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, v2}, LX/8fD;->A1S(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/ASM;->A03:LX/AQh;

    .line 36
    .line 37
    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
