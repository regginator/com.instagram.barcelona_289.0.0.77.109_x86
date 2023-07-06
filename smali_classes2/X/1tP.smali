.class public final LX/1tP;
.super LX/5s0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveRestoreFlowFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5s0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5s0;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5s0;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0zm;

    .line 11
    .line 12
    iget-object v1, v3, LX/0zm;->A07:LX/4uO;

    .line 13
    .line 14
    sget-object v0, LX/1tT;->A00:LX/1tT;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/0zm;->A00:LX/GdN;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;

    .line 23
    .line 24
    invoke-direct {v0, p1, v3, v1}, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LX/0zm;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/0zm;->A01:LX/Gc5;

    .line 32
    .line 33
    sget-object v0, LX/470;->A00:LX/470;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_backups_gdrive_restore_flow"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x10dc007d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0463

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f090535

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/1tP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x185

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x12100527

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6e82647f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1tP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, -0x13484825

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
