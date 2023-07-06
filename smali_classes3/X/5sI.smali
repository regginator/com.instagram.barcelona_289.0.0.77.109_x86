.class public abstract LX/5sI;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenAdvancedSettingsBaseFragment"


# instance fields
.field public A00:LX/Emj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/56z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5yt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5yt;

    .line 6
    .line 7
    iget-object v0, v0, LX/5yt;->A00:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/56z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5ys;

    .line 18
    .line 19
    iget-object v0, v0, LX/5ys;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1122c8

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5sI;->A00()LX/56z;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5zZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5zZ;

    .line 9
    .line 10
    iget-object v0, v1, LX/5zZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/5zY;

    .line 14
    .line 15
    iget-object v0, v1, LX/5zY;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5sI;->A00()LX/56z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/56z;->A00:LX/6c8;

    .line 5
    .line 6
    instance-of v0, v2, LX/5zZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/5zZ;

    .line 11
    .line 12
    iget-object v4, v2, LX/5zZ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/6c8;->A00:LX/8b3;

    .line 19
    .line 20
    const-string v1, "lead_gen_advanced_setting"

    .line 21
    .line 22
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-static {v2, v4, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    check-cast v2, LX/5zY;

    .line 29
    .line 30
    iget-object v4, v2, LX/5zY;->A02:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5851172d

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
    const v0, 0x7f0c0a92

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1502cc40

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x505e49e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5sI;->A00()LX/56z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/56z;->A02:LX/4s5;

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5sI;->A00:LX/Emj;

    .line 23
    .line 24
    const v0, 0x58de202f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x314adc5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sI;->A00:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5sI;->A00:LX/Emj;

    .line 17
    .line 18
    const v0, -0x4c934e87

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5sI;->A00()LX/56z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/56z;->A00:LX/6c8;

    .line 12
    .line 13
    instance-of v0, v2, LX/5zZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/5zZ;

    .line 18
    .line 19
    iget-object v3, v2, LX/5zZ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX/6c8;->A00:LX/8b3;

    .line 25
    .line 26
    const-string v1, "lead_gen_advanced_setting"

    .line 27
    .line 28
    const-string v0, "advanced_setting_screen_impression"

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A03(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0911ad

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa7

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0911ae

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, LX/5sI;->A00()LX/56z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/5zZ;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, LX/5zZ;

    .line 61
    .line 62
    iget-object v0, v1, LX/5zZ;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    check-cast v1, LX/5zY;

    .line 71
    .line 72
    iget-object v0, v1, LX/5zY;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    check-cast v2, LX/5zY;

    .line 81
    .line 82
    iget-object v3, v2, LX/5zY;->A02:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
