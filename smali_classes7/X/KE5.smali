.class public final LX/KE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kru;


# instance fields
.field public final synthetic A00:LX/F97;


# direct methods
.method public constructor <init>(LX/F97;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE5;->A00:LX/F97;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/KE5;->A00:LX/F97;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f113155

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {v1, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/KE5;->A00:LX/F97;

    .line 32
    .line 33
    iget-object v0, v1, LX/F97;->A0D:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/GW8;

    .line 40
    .line 41
    invoke-static {v1}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "campaign_controls_budget_duration"

    .line 54
    .line 55
    const-string v4, "edit_budget_duration"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, LX/GW8;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/F97;->A06:LX/6sL;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "Required value was null."

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KE5;->A00:LX/F97;

    .line 1
    .line 2
    iget-object v1, v0, LX/F97;->A06:LX/6sL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KE5;->A00:LX/F97;

    .line 1
    .line 2
    iget-object v0, v5, LX/F97;->A0D:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/GW8;

    .line 9
    .line 10
    invoke-static {v5}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, LX/F97;->A00(LX/F97;)Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "campaign_controls_budget_duration"

    .line 23
    .line 24
    const-string v0, "edit_budget_duration"

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, v3, v2}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/F97;->A06:LX/6sL;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Required value was null."

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
