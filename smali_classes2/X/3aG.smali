.class public final LX/3aG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/Gcn;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x40

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v0, p4, 0x80

    .line 13
    .line 14
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v0, p4, 0x100

    .line 19
    .line 20
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/3aG;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, LX/3aG;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 30
    .line 31
    iput-object v3, p0, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iput-object v3, p0, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iput-object v3, p0, LX/3aG;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iput-object p3, p0, LX/3aG;->A06:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/3aG;->A07:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/3aG;->A09:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/3aG;->A08:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static final A00(LX/3aG;)LX/1eg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3aG;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/3aG;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "arg_config"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1eg;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1eg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object v0, v1, LX/1eg;->A01:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object v0, p0, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iput-object v0, v1, LX/1eg;->A02:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iget-object v0, p0, LX/3aG;->A00:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iput-object v0, v1, LX/1eg;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iget-object v0, p0, LX/3aG;->A06:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v0, v1, LX/1eg;->A04:Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/3aG;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3aG;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aG;->A03:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3aG;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3aG;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/GVZ;->A0T:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/GVZ;->A0U:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3aG;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/GVZ;->A0c:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/3aG;->A09:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/GVZ;->A0a:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/3aG;->A03:LX/Gcn;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheet"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/3aG;->A00(LX/3aG;)LX/1eg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3aG;->A03:LX/Gcn;

    .line 41
    .line 42
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3aG;->A03:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method
