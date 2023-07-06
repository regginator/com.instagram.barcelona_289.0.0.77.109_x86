.class public Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BkC(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/BDt;

    .line 11
    .line 12
    invoke-static {v2}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v4, v2, LX/BDt;->A04:LX/42n;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "closeFriendsController"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast v2, LX/BJx;

    .line 36
    .line 37
    iget-object v4, v2, LX/BJx;->A01:LX/42n;

    .line 38
    .line 39
    iget-object v1, v2, LX/BJx;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v2, LX/BJx;->A02:LX/4u2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0, v1}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v2, LX/BDt;->A0u:LX/4u2;

    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v3, p1, v0}, LX/42n;->A01(LX/0l7;LX/8YL;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method
