.class public Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/72l;

    .line 9
    .line 10
    iget-object v1, v2, LX/72l;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/72l;->A00(LX/72l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    const v0, 0x7f113cf1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/72w;

    .line 35
    .line 36
    const-string v0, "android.permission.CAMERA"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/72w;->A00(LX/72w;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, LX/72w;->A03:Landroid/content/Context;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    const v0, 0x7f110956

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
