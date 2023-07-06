.class public final LX/1jJ;
.super LX/CJE;
.source ""


# instance fields
.field public final synthetic A00:LX/1fC;

.field public final synthetic A01:LX/24q;


# direct methods
.method public constructor <init>(LX/03n;LX/1fC;LX/24q;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1jJ;->A01:LX/24q;

    .line 1
    .line 2
    iput-object p2, p0, LX/1jJ;->A00:LX/1fC;

    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p5, p6}, LX/CJE;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1jJ;->A01:LX/24q;

    .line 1
    .line 2
    sget-object v1, LX/24q;->A02:LX/24q;

    .line 3
    .line 4
    iget-object v0, p0, LX/1jJ;->A00:LX/1fC;

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/1fC;->A03:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/Fn9;->A00()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 35
    .line 36
    const-string v1, "not_eligible"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, LX/1fC;->A03:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/9gN;->A1m:LX/9gN;

    .line 58
    .line 59
    const-string v0, "https://help.instagram.com/331274061770840"

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "FundedContentSelectorFragment"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
