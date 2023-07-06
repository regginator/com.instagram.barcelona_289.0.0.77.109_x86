.class public final LX/1cj;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BirthdayAdditionalInfoFragment"


# instance fields
.field public A00:LX/0bW;

.field public A01:LX/29z;


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
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v0, 0x7f1106d4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p1}, LX/0wu;->A11(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cj;->A00:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6b96ef76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1cj;->A00:LX/0bW;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "RegistrationFlowExtra"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/29z;->valueOf(Ljava/lang/String;)LX/29z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1cj;->A01:LX/29z;

    .line 35
    .line 36
    const v0, 0x4849ce8e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7b8397d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/3ZZ;->A00:LX/3ZZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/1cj;->A00:LX/0bW;

    .line 10
    .line 11
    const-string v1, "birthday_additional_info"

    .line 12
    .line 13
    iget-object v0, p0, LX/1cj;->A01:LX/29z;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c0ee2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0c00fa

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0910bc

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x33

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x1f7e0578

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method
