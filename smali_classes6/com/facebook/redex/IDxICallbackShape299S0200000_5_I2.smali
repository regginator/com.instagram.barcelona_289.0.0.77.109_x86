.class public Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CPd(LX/BoF;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/H4D;

    .line 8
    .line 9
    iget-object v0, v0, LX/H4D;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/9sU;->A00(Lcom/instagram/service/session/UserSession;)LX/A7R;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/BoF;

    .line 18
    .line 19
    invoke-interface {v0}, LX/BoF;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v3, LX/A7R;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/H4C;

    .line 37
    .line 38
    iget-object v3, v0, LX/H4C;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v3}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/BoF;

    .line 47
    .line 48
    check-cast v2, LX/B7P;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v2, v0}, LX/Aib;->A03(LX/B7P;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Ay7;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/Ay7;-><init>(LX/B7P;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/H4D;

    .line 70
    .line 71
    iget-object v0, v0, LX/H4D;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxICallbackShape299S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/BoF;

    .line 80
    .line 81
    check-cast v1, LX/B7P;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, LX/Aib;->A03(LX/B7P;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
