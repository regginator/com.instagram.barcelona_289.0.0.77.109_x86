.class public final LX/9Fw;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/7F0;

.field public final A01:LX/Bid;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9Fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9Fw;->A00:LX/7F0;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    iput-object p3, p0, LX/9Fw;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Fw;->A01:LX/Bid;

    .line 10
    .line 11
    new-instance v4, LX/A9e;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/A9e;-><init>(LX/9Fw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/9Fp;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, LX/9Fp;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/A9e;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9Fw;->A03:LX/9Fp;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/9Fw;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81018a00000330L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/9Fw;->A03:LX/9Fp;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v4, LX/9Fp;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "merchant_igid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/9Fp;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "IG_WISHLIST"

    .line 40
    .line 41
    :goto_0
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/9Fp;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v4, LX/9Fp;->A01:LX/069;

    .line 49
    .line 50
    new-instance v3, LX/7p1;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/9Fp;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v0, "com.bloks.www.minishops.ssh.data_signifier"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/3i4;->A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    const-string v1, "IG_SINGLE_MERCHANT_RECONSIDERATION"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v1, "IG_MULTI_MERCHANT_RECONSIDERATION"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
