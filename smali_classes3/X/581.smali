.class public abstract LX/581;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/6oz;


# direct methods
.method public constructor <init>(LX/6oz;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/581;->A08:LX/6oz;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/581;->A06:LX/4uO;

    .line 15
    .line 16
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/581;->A05:LX/4uO;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/581;->A04:LX/4uO;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/581;->A07:LX/4uO;

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    const/4 v8, 0x2

    .line 39
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 40
    .line 41
    move v10, v9

    .line 42
    move v11, v9

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IIZZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I2;

    .line 49
    .line 50
    invoke-direct {v0, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I2;-><init>(ILX/8Yc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v4, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/581;->A00:LX/Jjv;

    .line 63
    .line 64
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/581;->A02:LX/8ez;

    .line 69
    .line 70
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/581;->A03:LX/4s5;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(LX/5zn;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5zn;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final A01(LX/581;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/581;->A06:LX/4uO;

    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, v1}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 p0, 0x7

    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move p1, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5zo;

    .line 18
    .line 19
    iget-object v0, v0, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A03()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zn;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5zo;

    .line 12
    .line 13
    iget-object v0, v0, LX/5zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, LX/5zo;

    .line 14
    .line 15
    iget-object v0, v0, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A05()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v3, v0, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v2, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iput-boolean v1, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 20
    .line 21
    iput-boolean v1, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 22
    .line 23
    iput-boolean v1, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 24
    .line 25
    iput-object v2, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/5zo;

    .line 35
    .line 36
    iget-object v1, v0, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v2, v0, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 8
    .line 9
    iget-object v1, v0, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    check-cast v1, LX/5zo;

    .line 26
    .line 27
    iget-object v3, v1, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 31
    .line 32
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v3, v1, v0}, LX/7Fb;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A07()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v1, v0, LX/5zn;->A02:LX/7re;

    .line 8
    .line 9
    iget-object v2, v0, LX/5zn;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v5, "fail"

    .line 16
    .line 17
    const-string v3, "lead_gen_create_form"

    .line 18
    .line 19
    const-string v4, "create_form_mutation"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/7re;->A00(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/5zo;

    .line 31
    .line 32
    iget-object v1, v0, LX/5zo;->A00:LX/7rc;

    .line 33
    .line 34
    iget-object v10, v0, LX/5zo;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v11, v0, LX/5zo;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v13, "fail"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v12, "create_form_mutation"

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v2

    .line 49
    move-object v5, v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v9, v2

    .line 54
    invoke-static/range {v1 .. v13}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A08()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v1, v0, LX/5zn;->A02:LX/7re;

    .line 8
    .line 9
    iget-object v2, v0, LX/5zn;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v5, "success"

    .line 16
    .line 17
    const-string v3, "lead_gen_create_form"

    .line 18
    .line 19
    const-string v4, "create_form_mutation"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/7re;->A00(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/5zo;

    .line 31
    .line 32
    iget-object v1, v0, LX/5zo;->A00:LX/7rc;

    .line 33
    .line 34
    iget-object v10, v0, LX/5zo;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v11, v0, LX/5zo;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v13, "success"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v12, "create_form_mutation"

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v2

    .line 49
    move-object v5, v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v9, v2

    .line 54
    invoke-static/range {v1 .. v13}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A09()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v4, v0, LX/5zn;->A02:LX/7re;

    .line 8
    .line 9
    iget-object v3, v0, LX/5zn;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "lead_gen_create_form"

    .line 16
    .line 17
    const-string v0, "require_welcome_message_error"

    .line 18
    .line 19
    invoke-static {v4, v3, v1, v0, v2}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/5zo;

    .line 25
    .line 26
    iget-object v3, v0, LX/5zo;->A00:LX/7rc;

    .line 27
    .line 28
    iget-object v2, v0, LX/5zo;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v1, "lead_gen_create_form"

    .line 31
    .line 32
    const-string v0, "require_welcome_message_error"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zn;

    .line 6
    .line 7
    iget-object v2, v0, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v1, v0, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    check-cast v1, LX/5zo;

    .line 26
    .line 27
    iget-object v3, v1, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    sget-object v0, LX/67I;->A05:LX/67I;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LX/581;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/67I;->A06:LX/67I;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/67I;->A04:LX/67I;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/67I;->A07:LX/67I;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0B(Landroid/content/Context;LX/66h;IZ)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/581;->A06:LX/4uO;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    instance-of v0, p0, LX/5zn;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v5, LX/5zn;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const-string v4, "add_custom_multiple_choice_question"

    .line 31
    .line 32
    :goto_0
    iget-object v3, v5, LX/5zn;->A02:LX/7re;

    .line 33
    .line 34
    iget-object v2, v5, LX/5zn;->A06:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v5}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "lead_gen_create_form"

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v4, v1}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, LX/581;->A0A(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x7

    .line 54
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 55
    .line 56
    move v9, p3

    .line 57
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v8, v8, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v4, "add_custom_short_answer_question"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast v5, LX/5zo;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const-string v3, "add_custom_multiple_choice_question"

    .line 78
    .line 79
    :goto_2
    iget-object v2, v5, LX/5zo;->A00:LX/7rc;

    .line 80
    .line 81
    iget-object v1, v5, LX/5zo;->A04:Ljava/lang/Long;

    .line 82
    .line 83
    const-string v0, "lead_gen_create_form"

    .line 84
    .line 85
    invoke-static {v2, v1, v0, v3}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v3, "add_custom_short_answer_question"

    .line 90
    .line 91
    goto :goto_2
    .line 92
    .line 93
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
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object v9, v2

    .line 3
    instance-of v0, v2, LX/5zn;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v9, LX/5zn;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, v9, LX/5zn;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v8, v9, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 30
    .line 31
    const-string v7, "type_"

    .line 32
    .line 33
    const-string v6, "label"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f1122ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0C:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 53
    .line 54
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v0, 0x7f1122cf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 86
    .line 87
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v0, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f1122cd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 119
    .line 120
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v0, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v0, 0x7f1122d4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 152
    .line 153
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v0, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 190
    .line 191
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, v12, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 202
    .line 203
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v3, v12, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/66h;

    .line 213
    .line 214
    sget-object v0, LX/66h;->A02:LX/66h;

    .line 215
    .line 216
    if-ne v3, v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v12, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 219
    .line 220
    new-instance v3, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "options"

    .line 226
    .line 227
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    check-cast v9, LX/5zo;

    .line 235
    .line 236
    iget-object v7, v9, LX/5zo;->A01:LX/GbV;

    .line 237
    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    sget-object v0, LX/Fea;->A0P:LX/Fea;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v5, "create_lead_form_button"

    .line 247
    .line 248
    iget-object v4, v7, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v4}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {v4}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/3Dq;->A02:LX/0Pj;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/4r1;

    .line 267
    .line 268
    invoke-static {v7, v6, v5}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/3Dr;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v3, v0, LX/3Dr;->A00:LX/3Gj;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-static {v7, v6, v5}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0, v4}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-static {v7, v6, v5}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0, v4}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    :goto_1
    if-nez v8, :cond_7

    .line 305
    .line 306
    :cond_6
    iget-object v0, v9, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 307
    .line 308
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    .line 309
    .line 310
    :cond_7
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v9, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 314
    .line 315
    iget-object v7, v10, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v10, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 326
    .line 327
    new-instance v11, Lorg/json/JSONArray;

    .line 328
    .line 329
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 347
    .line 348
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "label"

    .line 355
    .line 356
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    const-string v0, "type_"

    .line 362
    .line 363
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    const-string v0, "key"

    .line 371
    .line 372
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Ljava/util/Collection;

    .line 378
    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    new-instance v3, Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "options"

    .line 393
    .line 394
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_a
    const-string v8, ""

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_b
    iget-object v0, v7, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 405
    .line 406
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_c
    invoke-static {v11}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    iget-object v5, v10, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    iget-object v4, v10, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 429
    .line 430
    :goto_3
    iget-object v3, v10, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v14, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    iget-object v0, v9, LX/5zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v23, 0x100

    .line 445
    .line 446
    new-instance v13, LX/5Hx;

    .line 447
    .line 448
    move-object v15, v8

    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    move-object/from16 v17, v6

    .line 452
    .line 453
    move-object/from16 v19, v5

    .line 454
    .line 455
    move-object/from16 v20, v4

    .line 456
    .line 457
    move-object/from16 v21, v3

    .line 458
    .line 459
    move-object/from16 v22, v0

    .line 460
    .line 461
    invoke-direct/range {v13 .. v24}, LX/5Hx;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_d
    const/4 v4, 0x0

    .line 466
    goto :goto_3

    .line 467
    :cond_e
    invoke-static {v10}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    iget-boolean v0, v9, LX/5zn;->A09:Z

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    iget-object v3, v9, LX/5zn;->A03:LX/67H;

    .line 476
    .line 477
    sget-object v0, LX/67H;->A05:LX/67H;

    .line 478
    .line 479
    const/4 v7, 0x1

    .line 480
    if-ne v3, v0, :cond_10

    .line 481
    .line 482
    :cond_f
    const/4 v7, 0x0

    .line 483
    :cond_10
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 484
    .line 485
    invoke-interface {v0}, LX/Kuo;->B04()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-nez v15, :cond_11

    .line 490
    .line 491
    const-string v15, ""

    .line 492
    .line 493
    :cond_11
    iget-object v6, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v5, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v4, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v9, LX/5zn;->A03:LX/67H;

    .line 502
    .line 503
    iget-object v14, v0, LX/67H;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 504
    .line 505
    xor-int/lit8 v24, v7, 0x1

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x200

    .line 510
    .line 511
    const-string v19, ""

    .line 512
    .line 513
    new-instance v13, LX/5Hx;

    .line 514
    .line 515
    move-object/from16 v20, v4

    .line 516
    .line 517
    move-object/from16 v21, v3

    .line 518
    .line 519
    move-object/from16 v16, v6

    .line 520
    .line 521
    move-object/from16 v17, v5

    .line 522
    .line 523
    invoke-direct/range {v13 .. v24}, LX/5Hx;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 524
    .line 525
    .line 526
    :goto_4
    iget-object v3, v2, LX/581;->A08:LX/6oz;

    .line 527
    .line 528
    iget-object v0, v13, LX/5Hx;->A02:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v18, v0

    .line 531
    .line 532
    iget-object v0, v13, LX/5Hx;->A05:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v17, v0

    .line 535
    .line 536
    iget-object v0, v13, LX/5Hx;->A07:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v16, v0

    .line 539
    .line 540
    iget-object v14, v13, LX/5Hx;->A01:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v12, v13, LX/5Hx;->A08:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v11, v13, LX/5Hx;->A03:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v10, v13, LX/5Hx;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 547
    .line 548
    iget-boolean v9, v13, LX/5Hx;->A09:Z

    .line 549
    .line 550
    iget-object v13, v13, LX/5Hx;->A04:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const-string v7, "questions"

    .line 554
    .line 555
    const/4 v6, 0x3

    .line 556
    const/4 v5, 0x4

    .line 557
    iget-object v15, v3, LX/6oz;->A00:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    new-instance v3, LX/GpQ;

    .line 561
    .line 562
    const/4 v0, -0x2

    .line 563
    invoke-direct {v3, v15, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "lead_gen/create_lead_form_v2/"

    .line 572
    .line 573
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v15, "fb_auth_token"

    .line 577
    .line 578
    move-object/from16 v0, v18

    .line 579
    .line 580
    invoke-virtual {v3, v15, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v15, "client_mutation_id"

    .line 584
    .line 585
    const-string v0, ""

    .line 586
    .line 587
    invoke-virtual {v3, v15, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "actor_id"

    .line 591
    .line 592
    invoke-virtual {v3, v0, v14}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v14, "name"

    .line 596
    .line 597
    move-object/from16 v0, v17

    .line 598
    .line 599
    invoke-virtual {v3, v14, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v16

    .line 603
    .line 604
    invoke-virtual {v3, v7, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v7, v10, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 608
    .line 609
    const-string v0, "entrypoint"

    .line 610
    .line 611
    invoke-virtual {v3, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0xb5

    .line 615
    .line 616
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0, v12}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "media_id"

    .line 624
    .line 625
    invoke-virtual {v3, v0, v11}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "is_generic_form"

    .line 629
    .line 630
    move/from16 v7, p3

    .line 631
    .line 632
    invoke-virtual {v3, v0, v7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    const-string v0, "organic_create_config"

    .line 636
    .line 637
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-string v0, "organic_cta_label"

    .line 641
    .line 642
    move-object/from16 v7, p2

    .line 643
    .line 644
    invoke-virtual {v3, v0, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "flow_id"

    .line 648
    .line 649
    invoke-virtual {v3, v0, v13}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-class v7, LX/5pQ;

    .line 653
    .line 654
    const-class v0, LX/6xV;

    .line 655
    .line 656
    invoke-static {v3, v7, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 661
    .line 662
    const v3, 0xddfe814

    .line 663
    .line 664
    .line 665
    if-ne v10, v0, :cond_12

    .line 666
    .line 667
    const v3, 0x67bb7255

    .line 668
    .line 669
    .line 670
    :cond_12
    const/16 v0, 0xe

    .line 671
    .line 672
    invoke-static {v7, v3, v8, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 677
    .line 678
    invoke-direct {v0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v3}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 686
    .line 687
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v3}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/16 v3, 0x31

    .line 695
    .line 696
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 697
    .line 698
    invoke-direct {v0, v4, v2, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v5, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public final A0D(Landroid/content/res/Resources;Lcom/instagram/leadgen/core/api/LeadForm;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/5zn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5zn;

    .line 6
    .line 7
    iget-object v5, v4, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    invoke-static {p1, v5}, LX/7F3;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v9, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v11, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 42
    .line 43
    sget-object v0, LX/67y;->A05:LX/67y;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v2, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, LX/6R1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/leadgen/core/api/LeadForm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/5zn;->A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move-object v0, p0

    .line 74
    check-cast v0, LX/5zo;

    .line 75
    .line 76
    iget-object v8, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v10, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_2
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, v4}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    invoke-static/range {v6 .. v11}, LX/6R1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/leadgen/core/api/LeadForm;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 138
    .line 139
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
