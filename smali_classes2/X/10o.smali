.class public final LX/10o;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/events/data/EventsRepository;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/events/data/EventsRepository;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v1, LX/10o;->A00:Lcom/instagram/events/data/EventsRepository;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    const/16 v17, 0x7

    .line 16
    .line 17
    const/16 v18, 0xd

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 20
    .line 21
    move-object v12, v3

    .line 22
    move-object v13, v4

    .line 23
    move-object v14, v4

    .line 24
    move-object v15, v4

    .line 25
    move-object/from16 v16, v4

    .line 26
    .line 27
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/HPs;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/26Y;->A04:LX/26Y;

    .line 31
    .line 32
    new-instance v2, LX/19L;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move-object v8, v7

    .line 36
    move-object v9, v4

    .line 37
    move v12, v11

    .line 38
    invoke-direct/range {v2 .. v12}, LX/19L;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/10o;->A04:LX/4uO;

    .line 46
    .line 47
    iput-object v0, v1, LX/10o;->A06:LX/4uQ;

    .line 48
    .line 49
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/10o;->A03:LX/4uO;

    .line 56
    .line 57
    iput-object v0, v1, LX/10o;->A05:LX/4uQ;

    .line 58
    .line 59
    new-instance v0, LX/MVo;

    .line 60
    .line 61
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/10o;->A01:LX/8ez;

    .line 65
    .line 66
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/10o;->A02:LX/4s5;

    .line 71
    .line 72
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-static {v1, v4, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/venue/Venue;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/10o;->A04:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LX/19L;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/16 v12, 0x3fb

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v3

    .line 17
    move-object v8, v3

    .line 18
    move-object v9, v3

    .line 19
    move-object v10, v3

    .line 20
    move-object v11, v3

    .line 21
    move v14, v13

    .line 22
    invoke-static/range {v3 .. v14}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
.end method
