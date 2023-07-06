.class public abstract LX/583;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A02:Z

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/6cC;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;


# direct methods
.method public constructor <init>(LX/6cC;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/583;->A05:LX/6cC;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/583;->A06:LX/8ez;

    .line 12
    .line 13
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/583;->A07:LX/4s5;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/583;->A08:LX/4uO;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/583;->A03:LX/Jjv;

    .line 35
    .line 36
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/583;->A09:LX/4uO;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/583;->A04:LX/Jjv;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A00(LX/583;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/583;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/583;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/583;->A05:LX/6cC;

    .line 1
    .line 2
    invoke-static {p0}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/6cC;->A00:LX/8b3;

    .line 7
    .line 8
    const-string p0, "fail"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v3, "lead_gen_manage_lead_forms_and_cta"

    .line 12
    .line 13
    const-string v4, "available_forms_query"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/583;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v2, p0, LX/604;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/604;

    .line 16
    .line 17
    iget-object v0, v0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/6oz;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/6oz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/604;

    .line 28
    .line 29
    iget-object v0, v0, LX/604;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 30
    .line 31
    :goto_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, p1, v3}, LX/6oz;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, p0

    .line 48
    check-cast v0, LX/603;

    .line 49
    .line 50
    iget-object v0, v0, LX/603;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    check-cast v0, LX/603;

    .line 55
    .line 56
    iget-object v0, v0, LX/603;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/604;

    .line 6
    .line 7
    iget-object v0, v0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/603;

    .line 12
    .line 13
    iget-object v0, v0, LX/603;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/604;

    .line 6
    .line 7
    iget-object v0, v0, LX/604;->A07:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/603;

    .line 12
    .line 13
    iget-object v0, v0, LX/603;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/604;

    .line 6
    .line 7
    iget-object v4, v5, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    iput-object v2, v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 37
    .line 38
    iput-object v2, v5, LX/583;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    move-object v5, p0

    .line 42
    check-cast v5, LX/603;

    .line 43
    .line 44
    iget-object v4, v5, LX/603;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 45
    .line 46
    iget-object v0, v5, LX/603;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/583;->A05:LX/6cC;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/583;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uW;->A0s(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/6cC;->A00:LX/8b3;

    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "form_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    .line 30
    .line 31
    const-string v0, "done"

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/604;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/604;

    .line 6
    .line 7
    iget-object v4, v0, LX/604;->A03:LX/7re;

    .line 8
    .line 9
    iget-object v3, v0, LX/604;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, LX/604;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "no_top_post_new_user"

    .line 20
    .line 21
    :goto_0
    const-string v0, "available_forms_query"

    .line 22
    .line 23
    invoke-static {v4, v3, v0, v1, v2}, LX/7re;->A03(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "no_top_post_return_user"

    .line 28
    .line 29
    goto :goto_0
.end method
