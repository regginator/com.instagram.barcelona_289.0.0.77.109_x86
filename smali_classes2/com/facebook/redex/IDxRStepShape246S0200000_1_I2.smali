.class public Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A01:Ljava/lang/Object;

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic Bos(LX/3Fp;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/3Fi;

    .line 51
    .line 52
    iget-object v0, v1, LX/3Fi;->A02:LX/3BY;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/3BY;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/3Fi;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, LX/3Fi;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/3Fi;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxRStepShape246S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/3Fi;

    .line 85
    .line 86
    iget-object v0, v0, LX/3Fi;->A02:LX/3BY;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/3BY;->A00:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 99
.end method
