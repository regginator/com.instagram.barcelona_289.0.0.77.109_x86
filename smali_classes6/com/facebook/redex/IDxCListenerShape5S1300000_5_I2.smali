.class public Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/HP3;

    .line 7
    .line 8
    iget-object v4, v5, LX/HP3;->A07:LX/0nT;

    .line 9
    .line 10
    iget-object v3, v5, LX/HP3;->A0A:LX/HsO;

    .line 11
    .line 12
    invoke-interface {v3}, LX/HsO;->AQc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v5, LX/HP3;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v2, v1, v0}, LX/GWy;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Fco;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/25h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v1, v2, v0}, LX/HP3;->A01(LX/HP3;LX/25h;LX/Fco;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/HsO;->C4d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/GUi;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FdX;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;->A03:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3, v2, v1}, LX/GVn;->A02(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
