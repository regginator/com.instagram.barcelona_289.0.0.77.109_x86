.class public final LX/F91;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4oG;
.implements LX/4oH;
.implements LX/4oJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/api/schemas/CallToAction;

.field public A03:Lcom/instagram/api/schemas/Destination;

.field public A04:LX/Fea;

.field public A05:LX/Glf;

.field public A06:LX/JGd;

.field public A07:Lcom/instagram/business/promote/model/PromoteData;

.field public A08:Lcom/instagram/business/promote/model/PromoteState;

.field public A09:LX/531;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0C:LX/KGt;

.field public A0D:LX/GbV;

.field public A0E:LX/3Kp;

.field public A0F:LX/6sL;

.field public final A0G:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape216S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/F91;->A0G:LX/4oN;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/Destination;LX/F91;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/F91;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v3, "promoteState"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v2, "promoteData"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/F91;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public static final A01(LX/F91;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F91;->A0E:LX/3Kp;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v3, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/JjG;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/3Kp;->A03(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_3
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static final A02(LX/F91;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F91;->A0F:LX/6sL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/F91;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/6sL;->A02(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static final A03(LX/F91;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 32
    .line 33
    goto :goto_0
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v3, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/JjG;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v1, p0, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    return v2

    .line 42
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BjQ()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/F91;->A03(LX/F91;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "promoteData"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 17
    .line 18
    iget-object v2, p0, LX/F91;->A05:LX/Glf;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "promoteLogger"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LX/F91;->A04:LX/Fea;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v0, "currentStep"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "save_button_for_message_setup"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/F91;->A00(Lcom/instagram/api/schemas/Destination;LX/F91;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final Bmx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F91;->A0D:LX/GbV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, LX/GbV;->A06(LX/4oG;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BzC(LX/1Wy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v2, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810933000017c7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/F91;->A00(Lcom/instagram/api/schemas/Destination;LX/F91;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1131dc

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/Emq;->A0u()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810d8e000323e2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/F91;->A0E:LX/3Kp;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/F91;->A0E:LX/3Kp;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f11321b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v2, v0}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/F91;->A01(LX/F91;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LX/F91;->A0F:LX/6sL;

    .line 83
    .line 84
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v0, 0x3a

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/F91;->A0F:LX/6sL;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, LX/F91;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, LX/6sL;->A02(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_messaging_apps"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6e135f0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v4, "userSession"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/GbV;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/F91;->A0D:LX/GbV;

    .line 30
    .line 31
    iget-object v2, p0, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/KGt;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KGt;

    .line 49
    .line 50
    iput-object v0, p0, LX/F91;->A0C:LX/KGt;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v4, "userFlowLogger"

    .line 55
    .line 56
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-virtual {v0}, LX/KGt;->A01()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-class v0, LX/F92;

    .line 69
    .line 70
    invoke-static {v0}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/3iB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/F91;->A06:LX/JGd;

    .line 79
    .line 80
    iget-object v0, p0, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v1, LX/467;

    .line 89
    .line 90
    iget-object v0, p0, LX/F91;->A0G:LX/4oN;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x7712fc62

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x28420a2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d82

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xeff17ab

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x75c78640

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0w()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/467;

    .line 24
    .line 25
    iget-object v0, p0, LX/F91;->A0G:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5a7f159e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, -0x2c7ab273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F91;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "promoteState"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 22
    .line 23
    const-string v1, "userFlowLogger"

    .line 24
    .line 25
    iget-object v5, p0, LX/F91;->A0C:LX/KGt;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/KGt;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, LX/F91;->A05:LX/Glf;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v1, "promoteLogger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-wide v3, v5, LX/KGt;->A00:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v5, LX/KGt;->A01:LX/5b8;

    .line 52
    .line 53
    const-string v0, "messaging_app_selected"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v5, LX/KGt;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "promoteData"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LX/F91;->A04:LX/Fea;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v1, "currentStep"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0H(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x4a158dc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v6, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    invoke-static {v7}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/F91;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Fea;->A0r:LX/Fea;

    .line 32
    .line 33
    :goto_0
    iput-object v0, v7, LX/F91;->A04:LX/Fea;

    .line 34
    .line 35
    iget-object v0, v7, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0w()V

    .line 40
    .line 41
    .line 42
    throw v17

    .line 43
    :cond_0
    sget-object v0, LX/Fea;->A0s:LX/Fea;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/F91;->A05:LX/Glf;

    .line 51
    .line 52
    const v0, 0x7f090391

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, LX/F91;->A00:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f091b14

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 69
    .line 70
    iput-object v0, v7, LX/F91;->A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 71
    .line 72
    const v0, 0x7f093251

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v7, LX/F91;->A01:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/531;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/531;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v7, LX/F91;->A09:LX/531;

    .line 91
    .line 92
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/Emq;->A0u()V

    .line 97
    .line 98
    .line 99
    throw v17

    .line 100
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 101
    .line 102
    iput-object v0, v7, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 103
    .line 104
    iget-object v1, v7, LX/F91;->A00:Landroid/view/View;

    .line 105
    .line 106
    const-string v2, "headerViewContainer"

    .line 107
    .line 108
    if-eqz v1, :cond_2f

    .line 109
    .line 110
    const v0, 0x7f0921ee

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1131db

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v7, LX/F91;->A00:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v1, :cond_2f

    .line 126
    .line 127
    const v0, 0x7f092209

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LX/F91;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "promoteState"

    .line 144
    .line 145
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v17

    .line 149
    :cond_3
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 150
    .line 151
    const-string v16, "promoteData"

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v17

    .line 159
    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 160
    .line 161
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v15, "messagingAppsRadioGroup"

    .line 168
    .line 169
    const-string v14, "userSession"

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    const-string v13, "messengerRadioButton"

    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    sget-object v12, LX/3yw;->A00:LX/3iB;

    .line 178
    .line 179
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v17

    .line 187
    :cond_5
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v10, LX/531;

    .line 198
    .line 199
    invoke-direct {v10, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1131ee

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, LX/531;->setPrimaryText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, LX/F91;->A06:LX/JGd;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v5, v0, LX/JGd;->A00:LX/3Gj;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    iget-object v1, v7, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v17

    .line 224
    :cond_6
    const-class v0, LX/F92;

    .line 225
    .line 226
    invoke-static {v0}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move-object/from16 v0, v17

    .line 238
    .line 239
    :goto_1
    invoke-static {v0}, LX/Gch;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    const-string v0, ""

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v10, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v8}, LX/531;->A03(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v17

    .line 261
    :cond_9
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 262
    .line 263
    sget-object v5, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v0, v17

    .line 267
    .line 268
    if-eq v1, v5, :cond_a

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    move-object v0, v3

    .line 272
    :cond_a
    iput-object v0, v7, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v7, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v17

    .line 286
    :cond_b
    invoke-virtual {v12, v1, v0}, LX/3iB;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v10, v0}, LX/531;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 294
    .line 295
    if-nez v9, :cond_c

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v17

    .line 301
    :cond_c
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v7, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v17

    .line 321
    :cond_e
    invoke-virtual {v12, v1, v9, v0}, LX/3iB;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v10, v0}, LX/531;->setWarningText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v8}, LX/531;->A05(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, LX/531;->A00()V

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, LX/F91;->A02(LX/F91;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, LX/F91;->A01(LX/F91;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v10, v11}, LX/531;->A04(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11}, LX/531;->A05(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;

    .line 348
    .line 349
    invoke-direct {v0, v1, v10, v7}, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0}, LX/531;->A6r(LX/4pR;)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x12

    .line 356
    .line 357
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 358
    .line 359
    invoke-direct {v0, v1, v7, v10}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v7, LX/F91;->A09:LX/531;

    .line 366
    .line 367
    if-nez v9, :cond_10

    .line 368
    .line 369
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v17

    .line 373
    :cond_10
    const/16 v1, 0x13

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 376
    .line 377
    invoke-direct {v0, v1, v7, v10}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v11}, LX/531;->setChecked(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, LX/F91;->A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 387
    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v17

    .line 394
    :cond_11
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_12
    sget-object v5, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 399
    .line 400
    iput-object v5, v7, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 401
    .line 402
    :goto_2
    iget-object v1, v7, LX/F91;->A09:LX/531;

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v17

    .line 410
    :cond_13
    const v0, 0x7f1131c7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/531;->setPrimaryText(I)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v7, LX/F91;->A09:LX/531;

    .line 417
    .line 418
    if-nez v10, :cond_14

    .line 419
    .line 420
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v17

    .line 424
    :cond_14
    const-string v9, "@"

    .line 425
    .line 426
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 427
    .line 428
    iget-object v0, v7, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v17

    .line 436
    :cond_15
    invoke-static {v0, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v10, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, LX/F91;->A09:LX/531;

    .line 448
    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v17

    .line 455
    :cond_16
    invoke-virtual {v0, v8}, LX/531;->A03(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v7, LX/F91;->A09:LX/531;

    .line 459
    .line 460
    if-nez v1, :cond_17

    .line 461
    .line 462
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v17

    .line 466
    :cond_17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape788S0100000_6_I2;

    .line 467
    .line 468
    invoke-direct {v0, v7, v8}, Lcom/facebook/redex/IDxCListenerShape788S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/531;->A6r(LX/4pR;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 475
    .line 476
    if-nez v0, :cond_18

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v17

    .line 482
    :cond_18
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/Destination;

    .line 483
    .line 484
    if-ne v0, v5, :cond_19

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    :cond_19
    iget-object v0, v7, LX/F91;->A09:LX/531;

    .line 488
    .line 489
    if-nez v0, :cond_1a

    .line 490
    .line 491
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v17

    .line 495
    :cond_1a
    invoke-virtual {v0, v4}, LX/531;->setChecked(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v7, LX/F91;->A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 499
    .line 500
    if-nez v1, :cond_1b

    .line 501
    .line 502
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v17

    .line 506
    :cond_1b
    iget-object v0, v7, LX/F91;->A09:LX/531;

    .line 507
    .line 508
    if-nez v0, :cond_1c

    .line 509
    .line 510
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v17

    .line 514
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v7, LX/F91;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 518
    .line 519
    if-nez v0, :cond_1e

    .line 520
    .line 521
    const-string v16, "promoteState"

    .line 522
    .line 523
    :cond_1d
    :goto_3
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v17

    .line 527
    :cond_1e
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 528
    .line 529
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const-string v3, "whatsAppLinkRowContainer"

    .line 538
    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    xor-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    iget-object v1, v7, LX/F91;->A01:Landroid/view/View;

    .line 554
    .line 555
    if-eqz v1, :cond_21

    .line 556
    .line 557
    const v0, 0x7f092083

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const v0, 0x7f113226

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v7, LX/F91;->A01:Landroid/view/View;

    .line 571
    .line 572
    if-eqz v1, :cond_21

    .line 573
    .line 574
    const v0, 0x7f0928e9

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f113225

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v7, LX/F91;->A01:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v1, :cond_21

    .line 590
    .line 591
    const/16 v0, 0x3b

    .line 592
    .line 593
    invoke-static {v7, v0}, LX/EqB;->A0v(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v7, LX/F91;->A05:LX/Glf;

    .line 601
    .line 602
    if-nez v2, :cond_1f

    .line 603
    .line 604
    const-string v16, "promoteLogger"

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_1f
    iget-object v1, v7, LX/F91;->A04:LX/Fea;

    .line 608
    .line 609
    if-nez v1, :cond_22

    .line 610
    .line 611
    const-string v16, "currentStep"

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_20
    iget-object v0, v7, LX/F91;->A01:Landroid/view/View;

    .line 615
    .line 616
    if-nez v0, :cond_23

    .line 617
    .line 618
    :cond_21
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v17

    .line 622
    :cond_22
    const/16 v0, 0xd2

    .line 623
    .line 624
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v7, LX/F91;->A01:Landroid/view/View;

    .line 632
    .line 633
    if-eqz v0, :cond_21

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v7, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 640
    .line 641
    if-nez v0, :cond_24

    .line 642
    .line 643
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v17

    .line 647
    :cond_24
    invoke-static {v0}, LX/JjG;->A03(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_28

    .line 652
    .line 653
    const v0, 0x7f091afb

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Landroid/view/ViewGroup;

    .line 661
    .line 662
    iget-object v0, v7, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 663
    .line 664
    invoke-static {v0}, LX/77Z;->A02(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :cond_25
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_26

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lcom/instagram/api/schemas/CallToAction;

    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v2, LX/531;

    .line 689
    .line 690
    invoke-direct {v2, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v3}, LX/77Z;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;

    .line 713
    .line 714
    invoke-direct {v0, v1, v3, v7}, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0}, LX/531;->A6r(LX/4pR;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v7, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 724
    .line 725
    if-ne v0, v3, :cond_25

    .line 726
    .line 727
    invoke-virtual {v2, v8}, LX/531;->setChecked(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_26
    iget-object v2, v7, LX/F91;->A05:LX/Glf;

    .line 732
    .line 733
    if-nez v2, :cond_27

    .line 734
    .line 735
    const-string v0, "promoteLogger"

    .line 736
    .line 737
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v17

    .line 741
    :cond_27
    iget-object v1, v7, LX/F91;->A04:LX/Fea;

    .line 742
    .line 743
    if-nez v1, :cond_29

    .line 744
    .line 745
    const-string v0, "currentStep"

    .line 746
    .line 747
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v17

    .line 751
    :cond_28
    const v0, 0x7f0906c0

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/16 v1, 0x8

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    const v0, 0x7f0921f2

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_29
    const-string v0, "custom_cta_for_more_messages"

    .line 775
    .line 776
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_5
    iget-object v5, v7, LX/F91;->A0C:LX/KGt;

    .line 780
    .line 781
    if-nez v5, :cond_2a

    .line 782
    .line 783
    const-string v0, "userFlowLogger"

    .line 784
    .line 785
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v17

    .line 789
    :cond_2a
    iget-wide v3, v5, LX/KGt;->A00:J

    .line 790
    .line 791
    const-wide/16 v1, 0x0

    .line 792
    .line 793
    cmp-long v0, v3, v1

    .line 794
    .line 795
    if-eqz v0, :cond_2b

    .line 796
    .line 797
    iget-object v1, v5, LX/KGt;->A01:LX/5b8;

    .line 798
    .line 799
    const-string v0, "messaging_selection_screen_rendered"

    .line 800
    .line 801
    invoke-virtual {v1, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_2b
    iget-object v2, v7, LX/F91;->A05:LX/Glf;

    .line 805
    .line 806
    if-nez v2, :cond_2c

    .line 807
    .line 808
    const-string v0, "promoteLogger"

    .line 809
    .line 810
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v17

    .line 814
    :cond_2c
    iget-object v1, v7, LX/F91;->A04:LX/Fea;

    .line 815
    .line 816
    const-string v0, "currentStep"

    .line 817
    .line 818
    if-nez v1, :cond_2d

    .line 819
    .line 820
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v17

    .line 824
    :cond_2d
    invoke-static {v2, v1}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v7, LX/F91;->A04:LX/Fea;

    .line 828
    .line 829
    if-nez v1, :cond_2e

    .line 830
    .line 831
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v17

    .line 835
    :cond_2e
    new-instance v0, LX/3Kp;

    .line 836
    .line 837
    invoke-direct {v0, v6, v1}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v7, LX/F91;->A0E:LX/3Kp;

    .line 841
    .line 842
    return-void

    .line 843
    :cond_2f
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v17
.end method
