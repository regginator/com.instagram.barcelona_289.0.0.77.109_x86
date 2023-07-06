.class public Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Kls;

    .line 13
    .line 14
    new-instance v1, LX/6n7;

    .line 15
    .line 16
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, v1, LX/6n7;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v0, v1}, LX/Kls;->BrN(LX/JOW;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/J5J;

    .line 49
    .line 50
    iget-object v1, v0, LX/J5J;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/KTq;

    .line 55
    .line 56
    iget-object v0, v0, LX/KTq;->A02:LX/JPi;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/A68;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, LX/A68;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "RxAdvancedCryptoTransport"

    .line 83
    .line 84
    const-string v0, "Failure on getting login result: %s"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/GJP;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/GJP;->A00()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 99
    .line 100
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/8UQ;

    .line 6
    .line 7
    check-cast p1, LX/5u4;

    .line 8
    .line 9
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3jG;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Kls;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JOW;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, LX/Kls;->BrN(LX/JOW;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/J5J;

    .line 39
    .line 40
    iget-object v1, v0, LX/J5J;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/KTq;

    .line 45
    .line 46
    iget-object v0, v0, LX/KTq;->A02:LX/JPi;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/A68;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, LX/A68;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/GJP;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/GJP;->A00()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 99
    .line 100
.end method
