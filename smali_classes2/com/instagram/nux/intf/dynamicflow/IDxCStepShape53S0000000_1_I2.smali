.class public Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape53S0000000_1_I2;
.super LX/3Ki;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/2F9;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape53S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/3Ki;-><init>(LX/4nN;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape53S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "preference_push_permission_impression_count"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x20410a3100001b59L    # 2.541774206451045E-153

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
