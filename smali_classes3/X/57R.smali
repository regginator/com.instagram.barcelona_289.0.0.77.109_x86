.class public final LX/57R;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v7, 0x3

    .line 3
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/57R;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/57R;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, LX/57R;->A02:LX/4uO;

    .line 23
    .line 24
    invoke-static {v6, v4}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/57R;->A03:LX/4uQ;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7I;->A1J:LX/5Lb;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v3, v0, LX/5Lb;->A02:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v8, :cond_2

    .line 55
    .line 56
    if-eq v0, v7, :cond_1

    .line 57
    .line 58
    if-ne v0, v9, :cond_3

    .line 59
    .line 60
    sget-object v1, LX/66m;->A03:LX/66m;

    .line 61
    .line 62
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v1, LX/66m;->A04:LX/66m;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, LX/66m;->A02:LX/66m;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v3, v6

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00(LX/66m;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, LX/57R;->A03:LX/4uQ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/57R;->A02:LX/4uO;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    sget-object v6, Lcom/instagram/api/schemas/ReplyControlStr;->A04:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x26

    .line 54
    .line 55
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v6, Lcom/instagram/api/schemas/ReplyControlStr;->A05:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v6, Lcom/instagram/api/schemas/ReplyControlStr;->A03:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
