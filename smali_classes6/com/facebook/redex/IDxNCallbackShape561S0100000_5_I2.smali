.class public Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GDU;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/HjH;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxNCallbackShape561S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/GDU;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "MEMRemovedMessageIdUserInfoKey"

    .line 12
    .line 13
    invoke-static {v0, p3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/GDU;->A0B:LX/FIy;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v5}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v1, v6, LX/GDU;->A05:LX/FJ0;

    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-class v0, LX/En4;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0jI;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    if-eqz p3, :cond_0

    .line 63
    .line 64
    const-string v0, "MEMOnScreenDisplayMessage"

    .line 65
    .line 66
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const-string v1, "MEMOnScreenDisplayNotification"

    .line 73
    .line 74
    const-string v0, "msys debug overlay message is null"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, v6, LX/GDU;->A06:LX/FJ0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v1, v6, LX/GDU;->A05:LX/FJ0;

    .line 84
    .line 85
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method
