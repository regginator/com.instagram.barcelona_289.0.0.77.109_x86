.class public final LX/AjF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AjF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjF;

    invoke-direct {v0}, LX/AjF;-><init>()V

    sput-object v0, LX/AjF;->A00:LX/AjF;

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

.method public static synthetic A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/BnT;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)LX/B1A;
    .locals 25

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    move-object/from16 v24, p0

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v14, v4

    .line 21
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 p1, v4

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v24, v4

    .line 32
    .line 33
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object/from16 v23, v4

    .line 38
    .line 39
    :cond_4
    move-object/from16 p2, p5

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    iget-object v9, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget-object v10, v3, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v11, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    const/16 v21, 0x0

    .line 78
    .line 79
    :cond_6
    const/16 p3, 0xd

    .line 80
    .line 81
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 82
    .line 83
    move-object/from16 v22, v16

    .line 84
    .line 85
    move-object/from16 p0, v1

    .line 86
    .line 87
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 p3, 0x13

    .line 91
    .line 92
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    .line 93
    .line 94
    move-object/from16 v22, v13

    .line 95
    .line 96
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 p3, 0x14

    .line 100
    .line 101
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    .line 102
    .line 103
    move-object/from16 v22, v15

    .line 104
    .line 105
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x12b5

    .line 109
    .line 110
    new-instance v3, LX/B1A;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    move-object v6, v4

    .line 114
    move-object v8, v4

    .line 115
    move-object v12, v4

    .line 116
    move/from16 v19, v18

    .line 117
    .line 118
    invoke-direct/range {v3 .. v21}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    move-object v11, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move-object v10, v4

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/Aer;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method
