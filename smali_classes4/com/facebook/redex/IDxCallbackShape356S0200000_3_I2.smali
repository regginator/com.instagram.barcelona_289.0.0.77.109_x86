.class public Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A01:Ljava/lang/Object;

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
.method public final By7(LX/3Yp;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3jG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CNM(LX/4u3;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3jG;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/BER;

    .line 15
    .line 16
    iget-object v0, v4, LX/BER;->A05:LX/8eP;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v4, LX/BER;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81001a0001002bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v4}, LX/BER;->A01(LX/BER;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v3, v4, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 53
    .line 54
    const v2, 0x7f113955

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const v2, 0x7f1141ac

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape356S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v3, v4, LX/BER;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const v1, 0x7f1141ac

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
