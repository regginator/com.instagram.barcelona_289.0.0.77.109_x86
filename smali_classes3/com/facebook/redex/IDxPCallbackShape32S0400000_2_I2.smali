.class public Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/5vO;LX/3j8;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5vO;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3j8;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7CK;->A00(Landroid/content/Context;LX/5vO;LX/3j8;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/5vO;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/3j8;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v4}, LX/78E;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, LX/78E;->A02(Landroid/content/Context;LX/5vO;LX/3j8;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v0, "android.permission.CAMERA"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/5vO;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/3j8;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/78E;->A01(Landroid/content/Context;LX/5vO;LX/3j8;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Landroid/app/Activity;

    .line 101
    .line 102
    const v0, 0x7f110956

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroid/app/Activity;

    .line 113
    .line 114
    :goto_0
    const v0, 0x7f113cf1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v5, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
