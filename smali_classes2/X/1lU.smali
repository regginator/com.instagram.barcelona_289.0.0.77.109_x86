.class public final LX/1lU;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1gC;


# direct methods
.method public constructor <init>(LX/1gC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lU;->A01:LX/1gC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1lU;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x29fda84d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x787aca86

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, -0x3d308d8b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v8, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 9
    .line 10
    const v0, -0xc1e099d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v8}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, LX/1lU;->A01:LX/1gC;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/1gC;->A01:LX/3av;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "calHelper"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v9, p0, LX/1lU;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v10, 0xca1

    .line 43
    .line 44
    sget-object v7, LX/26u;->A02:LX/26u;

    .line 45
    .line 46
    iget-object v0, v1, LX/1gC;->A06:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v6, Lcom/facebook/redex/IDxFStoreShape842S0100000_1_I2;

    .line 54
    .line 55
    invoke-direct {v6, v8, v0}, Lcom/facebook/redex/IDxFStoreShape842S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, LX/3av;->A00(Landroid/app/Activity;LX/0if;LX/4p3;LX/26u;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, -0x51bd1c4b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x8b5159f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
