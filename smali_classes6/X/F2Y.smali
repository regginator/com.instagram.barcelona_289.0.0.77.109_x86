.class public final LX/F2Y;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "onMqttPubError"

    .line 1
    .line 2
    iput-object p1, p0, LX/F2Y;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    iput-object p2, p0, LX/F2Y;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/F2Y;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F2Y;->A02:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    invoke-static {v4}, LX/0vW;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    :goto_1
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, p0, LX/F2Y;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 35
    .line 36
    iget v1, p0, LX/F2Y;->A00:I

    .line 37
    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, LX/0va;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_3

    .line 60
    .line 61
    .line 62
    :pswitch_0
    move-object v4, v3

    .line 63
    :cond_2
    :goto_2
    invoke-static {v4}, LX/0vW;->A00(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v1, v6, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->access$700(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_3
    sget-object v4, LX/006;->A1C:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    sget-object v4, LX/006;->A1L:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :pswitch_7
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
