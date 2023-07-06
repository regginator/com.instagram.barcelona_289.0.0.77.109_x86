.class public final LX/56a;
.super LX/56f;
.source ""


# instance fields
.field public A00:LX/6ks;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7EI;LX/580;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/56f;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p3, LX/580;->A07:LX/56f;

    .line 4
    .line 5
    const/16 v0, 0xc7

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/580;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, LX/5FZ;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/56q;

    .line 27
    .line 28
    const-string v0, "logger_data"

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 35
    .line 36
    iput-object v0, v3, LX/56q;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 37
    .line 38
    iget-object v2, p3, LX/580;->A08:LX/56g;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xc8

    .line 51
    .line 52
    :goto_0
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-class v0, LX/5Fa;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/56q;

    .line 67
    .line 68
    const-string v0, "logger_data"

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 75
    .line 76
    iput-object v0, v3, LX/56q;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 77
    .line 78
    iget-object v2, p3, LX/580;->A08:LX/56g;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/DVs;->A02(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xc9

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(LX/56a;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/56a;->A00:LX/6ks;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/6ks;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/56a;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/6ks;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/56a;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v0, v2, LX/845;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/845;

    .line 30
    .line 31
    iget-object v0, p0, LX/56a;->A00:LX/6ks;

    .line 32
    .line 33
    iget-object v0, v0, LX/6ks;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v2, LX/845;->A00:I

    .line 40
    .line 41
    if-le v1, v0, :cond_4

    .line 42
    .line 43
    move v3, v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LX/56a;->A00:LX/6ks;

    .line 45
    .line 46
    iget-object v0, v0, LX/6ks;->A08:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/56a;->A00:LX/6ks;

    .line 55
    .line 56
    iget-object v0, v1, LX/6ks;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/6ks;->A02:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/56a;->A00:LX/6ks;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, LX/56a;->A00:LX/6ks;

    .line 71
    .line 72
    iget-object v0, v0, LX/6ks;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/56a;->A00:LX/6ks;

    .line 81
    .line 82
    iget-object v0, v0, LX/6ks;->A08:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0
    .line 89
.end method
