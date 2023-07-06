.class public final Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetManagerDataConnectionManager:LX/4mV;


# direct methods
.method public constructor <init>(LX/4mV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;->assetManagerDataConnectionManager:LX/4mV;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBandwidthConnectionQuality()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "GOOD"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const-string v0, "POOR"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    const-string v0, "MODERATE"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "UNKNOWN"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
.end method

.method public final getConnectionName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "UNKNOWN"

    .line 39
    .line 40
    goto :goto_0
.end method
