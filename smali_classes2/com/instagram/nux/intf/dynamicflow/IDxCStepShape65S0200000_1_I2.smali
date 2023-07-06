.class public Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;
.super LX/3Ki;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4nN;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p3, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/3Ki;-><init>(LX/4nN;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Ki;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ki;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3Ki;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Ki;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3z0;

    .line 30
    .line 31
    iget-object v1, v0, LX/3z0;->A01:LX/29z;

    .line 32
    .line 33
    sget-object v0, LX/29z;->A03:LX/29z;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "android.permission.READ_CONTACTS"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape65S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/3Ki;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3Ki;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
