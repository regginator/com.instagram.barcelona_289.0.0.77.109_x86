.class public final LX/7kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krv;


# instance fields
.field public final synthetic A00:LX/583;


# direct methods
.method public constructor <init>(LX/583;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kO;->A00:LX/583;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRj()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7kO;->A00:LX/583;

    .line 1
    .line 2
    iget-object v0, v3, LX/583;->A05:LX/6cC;

    .line 3
    .line 4
    invoke-static {v3}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v4, v0, LX/6cC;->A00:LX/8b3;

    .line 9
    .line 10
    const-string v9, "fail"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    .line 14
    .line 15
    const-string v8, "access_token_query"

    .line 16
    .line 17
    invoke-interface/range {v4 .. v9}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 27
    .line 28
    invoke-direct {v1, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CY5(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7kO;->A00:LX/583;

    .line 5
    .line 6
    iget-object v0, v1, LX/583;->A05:LX/6cC;

    .line 7
    .line 8
    invoke-static {v1}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, v0, LX/6cC;->A00:LX/8b3;

    .line 13
    .line 14
    const-string v7, "success"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    .line 18
    .line 19
    const-string v6, "access_token_query"

    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/604;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/604;

    .line 30
    .line 31
    iput-object p1, v0, LX/604;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, p1}, LX/583;->A02(LX/583;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    check-cast v0, LX/603;

    .line 39
    .line 40
    iput-object p1, v0, LX/603;->A00:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final CY6()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7kO;->A00:LX/583;

    .line 1
    .line 2
    iget-object v0, v1, LX/583;->A05:LX/6cC;

    .line 3
    .line 4
    invoke-static {v1}, LX/583;->A00(LX/583;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, v0, LX/6cC;->A00:LX/8b3;

    .line 9
    .line 10
    const-string v7, "success"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    .line 14
    .line 15
    const-string v6, "access_token_query"

    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/583;->A02(LX/583;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
