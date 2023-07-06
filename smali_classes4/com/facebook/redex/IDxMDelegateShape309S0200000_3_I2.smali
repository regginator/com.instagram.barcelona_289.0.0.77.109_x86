.class public Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A01:Ljava/lang/Object;

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
.method public final Bgv(Lcom/instagram/save/model/SavedCollection;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/99u;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v1, v0}, LX/AlA;->A05(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/99u;->A00(LX/99u;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/9GH;

    .line 29
    .line 30
    iget-object v3, v4, LX/9GH;->A04:LX/0l7;

    .line 31
    .line 32
    iget-object v0, v4, LX/9GH;->A03:LX/EqB;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, LX/9GH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v3, p1, v1, v0}, LX/AlA;->A05(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/9GH;->A02()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9GH;

    .line 54
    .line 55
    iget-object v4, v0, LX/9GH;->A0E:LX/AfZ;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/9GH;->A05:LX/9cM;

    .line 60
    .line 61
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v3, v2}, LX/AfZ;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method
