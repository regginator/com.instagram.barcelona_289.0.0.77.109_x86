.class public Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BkC(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/B8O;

    .line 11
    .line 12
    iget-object v3, v2, LX/B8O;->A02:LX/42n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v2, LX/B8O;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v2, LX/B8O;->A03:LX/4u2;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4, p1, v0}, LX/42n;->A01(LX/0l7;LX/8YL;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/42n;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape331S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/ArA;

    .line 42
    .line 43
    iget-object v1, v2, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v0, v2, LX/ArA;->A09:LX/EqB;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v2, LX/ArA;->A0b:LX/4u2;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
