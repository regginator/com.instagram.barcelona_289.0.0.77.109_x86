.class public final LX/8gx;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56g;

.field public final A02:LX/APN;

.field public final A03:LX/9Xf;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0Pj;

.field public final A09:LX/4uP;

.field public final A0A:LX/Emm;

.field public final A0B:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/APN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8gx;->A02:LX/APN;

    .line 4
    .line 5
    iput-object p3, p0, LX/8gx;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/8gx;->A07:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, p0, LX/8gx;->A04:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/8gx;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    move-object v6, v4

    .line 25
    move v9, v8

    .line 26
    move v10, v8

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/56g;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/8gx;->A01:LX/56g;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v1, LX/EZ5;

    .line 40
    .line 41
    invoke-direct {v1, v0, v8, v8}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/8gx;->A09:LX/4uP;

    .line 45
    .line 46
    iput-object v2, p0, LX/8gx;->A00:LX/Jjv;

    .line 47
    .line 48
    new-instance v0, LX/ERr;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8gx;->A0A:LX/Emm;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p1, v0}, LX/8fB;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8gx;->A08:LX/0Pj;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/8gx;->A0B:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 69
    .line 70
    new-instance v0, LX/9Xf;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, LX/9Xf;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/8gx;->A03:LX/9Xf;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/AJI;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/8gx;->A02:LX/APN;

    .line 2
    .line 3
    iget-object v1, v3, LX/APN;->A00:LX/0nT;

    .line 4
    .line 5
    const-string v0, "instagram_shopping_product_collection_picker_collection_select"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x88b

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v4, p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/APN;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    const-string v0, "product_collection_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p2, LX/AJI;->A00:LX/AJJ;

    .line 44
    .line 45
    iget-object v0, v0, LX/AJJ;->A00:LX/AE7;

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, LX/AE7;->A01:LX/AH5;

    .line 51
    .line 52
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, LX/AH5;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, LX/AH5;->A00:LX/AE6;

    .line 61
    .line 62
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x7

    .line 68
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v9, v9, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8gx;->A01:LX/56g;

    .line 12
    .line 13
    iget-object v0, p0, LX/8gx;->A00:LX/Jjv;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8gx;->A03:LX/9Xf;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
